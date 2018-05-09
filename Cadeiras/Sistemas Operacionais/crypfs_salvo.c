#include "crypfs.h"
#include <time.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <unistd.h>

/*
	o primeiro valor do bloco é sempre zero
	se for qualquer outra coisa, ja esta ocupado
*/

cry_desc_t *descritor;
int totalBlocos = 0; //auxiliar
int * vetorDeBits; // vetor de bits
int * blocoDeIndices; // auxiliar
int descritorLivre (descritor_t *descritores); //retorna um descritor livre
int abertoLivre(arquivo_aberto_t * abertos); //verifica a tabela de arquivos abertos
int existe(descritor_t *descritores, char * nome); //verifica se já existe o arquivo
int aberto(arquivo_aberto_t *arquivos, char * nome); //verifica se o arquivo ja esta aberto
void encripta(char deslocamento, char * bufferEntrada, char * bufferSaida); //encripta um arquivo
void decripta(char deslocamento, char * bufferEntrada, char * bufferSaida); //decripta um arquivo
void initIndices(FILE *arquivo); //inicializa os indices
void initVetor(FILE *arquivo); //inicializa o vetor de bits
FILE * buscaFileHandler(FILE *host, int bloco); //pocisiona o file handler do arquivo
void verificaLeitura(FILE *host);//imprime o que tem dentro do arquivo
FILE * escreveDescritor(cry_desc_t * descritor);


int initfs(char * arquivo, int blocos){
	int i,j;
	if (blocos < 19) {
		printf("NÚMERO DE BLOCOS INVÁLIDO\n");
		return FALHA;
	}
	//se por acaso retornar 0 é porque existe
	if(!access(arquivo, F_OK)){
		return FALHA;
	}
	FILE *fp;
	fp = fopen (arquivo, "w+b");
	if (!fp){
		printf("ERRO AO ABRIR O ARQUIVO\n");
		return FALHA;
	}
	//printf("ABRIU!\n");
	totalBlocos = blocos;
	vetorDeBits = malloc(sizeof(int) * totalBlocos);
	blocoDeIndices = malloc(sizeof(int) * totalBlocos);
	descritor = malloc(sizeof(cry_desc_t));
	printf("\n");
	descritor->arquivo_host = fp;
	for (i = 0; i < 256; i++){
		for (j = 0; j < 256; j++){
			descritor->descritores[i].nome[j] = '\0';
		}
		descritor->abertos[i].arquivo = NULL;
	}
	//essa função tem que imprimir o que foi escrito nos blocos
	//verificaLeitura(fp);
	//printf("FECHOU!\n");
	fclose(fp);
	return SUCESSO;
}

cry_desc_t * cry_openfs(char * arquivo){
	FILE *fp;
	fp = fopen(arquivo, "w+b");
	descritor->arquivo_host = fp;
	if (!fp){
		printf("ERRO AO ABRIR O ARQUIVO\n");
		return FALHA;
	}
	if(fp){
		//printf("ABRIU!\n");
	}
	char bloco_zero[4096];
	int i,j;
	for (i = 0; i < 4096; i++) {
		bloco_zero[i] = '0';
	}
	for (i = 0; i < totalBlocos; i++) {
		if (fwrite(bloco_zero, 4096, 1, fp) != 1) {
			printf("ERRO DE ESCRITA\n");
			return FALHA;
		}
	}
	fp = escreveDescritor(descritor);
	initIndices(fp);
	initVetor(fp);
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO NO ARQUIVO\n");
		return FALHA;
	}
	descritor->arquivo_host = fp;
	return descritor;
}

indice_arquivo_t cry_open(cry_desc_t *cry_desc, char * nome,  int acesso, char deslocamento){
	int posicaoLivre,i;
	i = 0;
	FILE *fp;
	fp = cry_desc->arquivo_host;
	if (fp == NULL) {
		printf("NÃO FOI POSSÍVEL ABRIR O ARQUIVO\n");
		return FALHA;
	}
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO NO ARQUIVO\n");
		return FALHA;
	}
	int blocoLivre = -1;
	posicaoLivre = descritorLivre(cry_desc->descritores);
	for (i = 0; i < totalBlocos; i++) {
		if (vetorDeBits[i] == 0) {
			blocoLivre = i;
		}
	}
	if (blocoLivre == -1) {
		printf("NÃO HÁ BLOCOS LIVRES PARA ALOCAÇÃO\n");
		return FALHA;
	}
	if (existe(cry_desc->descritores, nome) != -1){
		if (aberto(cry_desc->abertos, nome) != -1) {
			int indice = aberto(cry_desc->abertos, nome);
			//printf("Indice antes: %i\n",indice);
			//printf("Indice depois: %i\n",indice+1);
			descritor = cry_desc;
			return indice+1;
		}
		else{
			int indice = existe(cry_desc->descritores, nome);
			int livre = abertoLivre(cry_desc->abertos);
			if (livre == -1) {
				printf("NÃO HÁ ESPAÇO NA TABELA DE ARQUIVOS ABERTOS\n");
				return FALHA;
			}
			descritor_t * aux;
			aux = malloc(sizeof(descritor_t));
			if (aux == NULL){
				printf("FALHA NA ALOCAÇÃO\n");
				return FALHA;
			}
			strcpy(aux->nome,cry_desc->descritores[indice].nome);
			aux->tempo = cry_desc->descritores[indice].tempo;
			aux->indices = cry_desc->descritores[indice].indices;
			aux->tamanho = cry_desc->descritores[indice].tamanho;
			cry_desc->abertos[livre].arquivo = aux;
			cry_desc->abertos[livre].acesso = acesso;
			cry_desc->abertos[livre].cifra = deslocamento;
			cry_desc->abertos[livre].indiceDescritor = indice;
			vetorDeBits[blocoLivre]=1;
			free(aux);
			//printf("Indice antes: %i\n", livre);
			//printf("Indice antes: %i\n", livre+1);
			fp = escreveDescritor(cry_desc);
			if (fseek(fp,0L,SEEK_SET) != 0 ) {
				printf("ERRO NO ARQUIVO\n");
			}
			descritor = cry_desc;
			return livre+1;
		}
	}
	else if (existe(cry_desc->descritores, nome) == -1) {
		if (posicaoLivre == -1) {
			printf("NÃO HÁ DESCRITOR LIVRE PARA ALOCAÇÃO\n");
			return FALHA;
		}
		int livre = abertoLivre(cry_desc->abertos);
		if (livre == -1) {
			printf("NÃO HÁ ESPAÇO NA TABELA DE ARQUIVOS ABERTOS\n");
			return FALHA;
		}
		strcpy(cry_desc->descritores[posicaoLivre].nome,nome);
		cry_desc->descritores[posicaoLivre].tempo = time(NULL);
		cry_desc->descritores[posicaoLivre].indices = blocoLivre;
		descritor_t * aux2;
		aux2 = malloc(sizeof(descritor_t));
		if (aux2 == NULL){
			printf("FALHA NA ALOCAÇÃO\n");
			return FALHA;
		}
		strcpy(aux2->nome,cry_desc->descritores[posicaoLivre].nome);
		aux2->tempo = cry_desc->descritores[posicaoLivre].tempo;
		aux2->indices = cry_desc->descritores[posicaoLivre].indices;
		aux2->tamanho = cry_desc->descritores[posicaoLivre].tamanho;
		cry_desc->abertos[livre].arquivo = aux2;
		cry_desc->abertos[livre].acesso = acesso;
		cry_desc->abertos[livre].cifra = deslocamento;
		cry_desc->abertos[livre].indiceDescritor = posicaoLivre;
		blocoDeIndices[blocoLivre] = blocoLivre;
		vetorDeBits[blocoLivre]=1;
		descritor = cry_desc;
		if (fseek(fp,0L,SEEK_SET) != 0 ) {
			printf("ERRO NO ARQUIVO\n");
		}
		fwrite(cry_desc->arquivo_host, sizeof(cry_desc->arquivo_host),1,fp);
		fwrite(cry_desc->descritores, sizeof(cry_desc->descritores),1,fp);
		fwrite(cry_desc->abertos, sizeof(cry_desc->abertos),1,fp);
		//free(aux2);
		//printf("Indice antes: %i\n", livre);
		//printf("Indice antes: %i\n", livre+1);
		if (acesso == LEITURA) {
			return FALHA;
		}
		else{
			return livre+1;
		}
	}
	else{
		return FALHA;
	}
}

int cry_close(indice_arquivo_t arquivo){
	arquivo = arquivo-1;
	FILE *fp;
	fp = descritor->arquivo_host;
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO NO ARQUIVO\n");
	}
	fread(descritor->arquivo_host,sizeof(descritor->arquivo_host),1,fp);
	fread(descritor->descritores,sizeof(descritor->descritores),1,fp);
	fread(descritor->abertos,sizeof(descritor->abertos),1,fp);
	if (descritor->abertos[arquivo].arquivo == NULL) {
		printf("ARQUIVO NÃO ENCONTRADO\n");
		return FALHA;
	}
	descritor->abertos[arquivo].acesso = -1;
	descritor->abertos[arquivo].cifra = '\0';
	descritor->abertos[arquivo].indiceDescritor = -1;
	descritor->abertos[arquivo].arquivo = NULL;
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO NO ARQUIVO\n");
	}
	fwrite(descritor->arquivo_host,sizeof(descritor->arquivo_host),1,fp);
	fwrite(descritor->descritores,sizeof(descritor->descritores),1,fp);
	fwrite(descritor->abertos,sizeof(descritor->abertos),1,fp);
	//printf("FECHADO\n");
	return SUCESSO;
}

int cry_write(indice_arquivo_t arquivo, uint32_t tamanho, char *buffer){
	FILE *fp;
	fp = descritor->arquivo_host;
	arquivo = arquivo-1;
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO NO ARQUIVO\n");
	}
	fread(descritor->arquivo_host,sizeof(descritor->arquivo_host),1,fp);
	fread(descritor->descritores,sizeof(descritor->descritores),1,fp);
	fread(descritor->abertos,sizeof(descritor->abertos),1,fp);
	uint32_t tamanhoOriginal=tamanho;
	if (fp == NULL) {
		printf("ARQUIVO NÃO ENCONTRADO\n");
		return FALHA;
	}
	if (descritor->abertos[arquivo].acesso == LEITURA) {
		printf("PERMISSÃO NEGADA\n");
		return FALHA;
	}
	int tamanhoBuffer = strlen(buffer);
	char buffer2[tamanhoBuffer];
	encripta(descritor->abertos[arquivo].cifra,buffer,buffer2);
	int blocosNecessarios = ceil(tamanho/4096)+1;
	int blocoLivre = -1;
	int blocoAtual = blocoDeIndices[descritor->abertos[arquivo].arquivo->indices];
	//fp = buscaFileHandler(fp,descritor->abertos[arquivo]->arquivo[indices]);
	if (blocoAtual == descritor->abertos[arquivo].arquivo->indices && blocoAtual == blocoDeIndices[descritor->abertos[arquivo].arquivo->indices]) {
		fp = buscaFileHandler(fp,blocoAtual);
	}
	else if (blocoAtual != descritor->abertos[arquivo].arquivo->indices && blocoAtual == blocoDeIndices[blocoAtual]) {
		blocoAtual = vetorDeBits[blocoAtual];
		fp = buscaFileHandler(fp,blocoAtual);
	}
	else if(blocoAtual != descritor->abertos[arquivo].arquivo->indices && blocoAtual != blocoDeIndices[blocoAtual]){
		while (blocoAtual != vetorDeBits[blocoAtual]) {
			blocoAtual = vetorDeBits[blocoAtual];
		}
		fp = buscaFileHandler(fp,blocoAtual);
	}
	while (tamanho>0) {
		uint32_t i=0;
		int j=0;
		//verificaLeitura(fp);
		char aux[4096];
		if (fread(aux,4096,1,fp) != 1) {
			printf("ERRO NA LEITURA\n");
			return FALHA;
		}
		while (aux[i] != '0') {
			i++;
		}
		while (tamanho > 0 && i < 4096) {
			aux[i] = buffer2[j];
			if (j < tamanhoBuffer) {
				j++;
			}
			else{
				//printf("FIM DO BUFFER\n");
				fp = buscaFileHandler(fp,blocoAtual);
				if (fwrite(aux,4096,1,fp) != 1) {
					printf("FALHA NA ESCRITA\n");
					return FALHA;
				}
				else{
					descritor->abertos[arquivo].arquivo->tamanho = tamanho + tamanhoBuffer;
					int lugar = descritor->abertos[arquivo].indiceDescritor;
					if (strcmp(descritor->abertos[arquivo].arquivo->nome,descritor->descritores[lugar].nome)) {
						descritor->descritores[lugar].tamanho = tamanho + tamanhoBuffer;
						if (fseek(fp,0L,SEEK_SET) != 0 ) {
							printf("ERRO NO ARQUIVO\n");
						}
						fwrite(descritor->arquivo_host,sizeof(descritor->arquivo_host),1,fp);
						fwrite(descritor->descritores,sizeof(descritor->descritores),1,fp);
						fwrite(descritor->abertos,sizeof(descritor->abertos),1,fp);
						return SUCESSO;
					}
					else{
						FALHA;
					}
					/*for (size_t iterador = 0; iterador < 256; iterador++) {
						printf("Oi\n");
						if (strcmp(descritor->abertos[arquivo].arquivo->nome,descritor->descritores[iterador].nome) == 0) {
							descritor->descritores[iterador].tamanho = tamanho + tamanhoBuffer;
							return SUCESSO;
						}
					}*/
				}
			}
			i++;
			tamanho = tamanho-1;
		}
		if (tamanho == 0) {
			fp = buscaFileHandler(fp,blocoAtual);
			if (fwrite(aux,4096,1,fp) != 1) {
				printf("FALHA NA ESCRITA\n");
				return FALHA;
			}
			else{
				descritor->abertos[arquivo].arquivo->tamanho+=tamanho;
				int lugar = descritor->abertos[arquivo].indiceDescritor;
				if (strcmp(descritor->abertos[arquivo].arquivo->nome,descritor->descritores[lugar].nome)) {
					descritor->descritores[lugar].tamanho = tamanho + tamanhoBuffer;
					if (fseek(fp,0L,SEEK_SET) != 0 ) {
						printf("ERRO NO ARQUIVO\n");
					}
					fwrite(descritor->arquivo_host,sizeof(descritor->arquivo_host),1,fp);
					fwrite(descritor->descritores,sizeof(descritor->descritores),1,fp);
					fwrite(descritor->abertos,sizeof(descritor->abertos),1,fp);
					return SUCESSO;
				}
				else{
					FALHA;
				}
				/*for (size_t iterador = 0; iterador < 256; iterador++) {
					if (strcmp(descritor->abertos[arquivo].arquivo->nome,descritor->descritores[iterador].nome) == 0) {
						descritor->descritores[iterador].tamanho+=tamanho;
						return SUCESSO;
					}
				}*/
			}
		}
		else if (i == 4096 && tamanho > 0) {
			fp = buscaFileHandler(fp,blocoAtual);
			if (fwrite(aux,4096,1,fp) != 1) {
				printf("FALHA NA ESCRITA\n");
				return FALHA;
			}
			int blocoLivre = -1;
			int h;
			for(h = 0; h < totalBlocos; h++){
				if (vetorDeBits[i] == 0) {
					blocoLivre = i;
				}
			}
			if (blocoLivre == -1) {
				printf("NÃO HÁ BLOCOS LIVRES PARA ALOCAÇÃO\n");
				return FALHA;
			}
			vetorDeBits[blocoLivre] = 1;
			blocoDeIndices[blocoAtual] = blocoLivre;
			blocoDeIndices[blocoLivre] = blocoLivre;
			blocoAtual = blocoLivre;
			descritor->abertos[arquivo].arquivo->tamanho+=(tamanhoOriginal - tamanho);
			int lugar = descritor->abertos[arquivo].indiceDescritor;
			if (strcmp(descritor->abertos[arquivo].arquivo->nome,descritor->descritores[lugar].nome)) {
				descritor->descritores[lugar].tamanho = tamanho + tamanhoBuffer;
				if (fseek(fp,0L,SEEK_SET) != 0 ) {
					printf("ERRO NO ARQUIVO\n");
				}
				fwrite(descritor->arquivo_host,sizeof(descritor->arquivo_host),1,fp);
				fwrite(descritor->descritores,sizeof(descritor->descritores),1,fp);
				fwrite(descritor->abertos,sizeof(descritor->abertos),1,fp);
				return SUCESSO;
			}
			else{
				FALHA;
			}
			/*for (size_t iterador = 0; iterador < 256; iterador++) {
				if (strcmp(descritor->abertos[arquivo].arquivo->nome,descritor->descritores[iterador].nome) == 0) {
					descritor->descritores[iterador].tamanho+=(tamanhoOriginal - tamanho);
				}
			}*/
			fp = buscaFileHandler(fp,blocoAtual);
		}
	}
}

uint32_t cry_read(indice_arquivo_t arquivo, uint32_t tamanho, char *buffer){
	FILE *fp;
	fp = descritor->arquivo_host;
	arquivo = arquivo-1;
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO NO ARQUIVO\n");
	}
	fread(descritor->arquivo_host,sizeof(descritor->arquivo_host),1,fp);
	fread(descritor->descritores,sizeof(descritor->descritores),1,fp);
	fread(descritor->abertos,sizeof(descritor->abertos),1,fp);
	uint32_t bytesLidos = 0;
	if (fp == NULL) {
		printf("ARQUIVO NÃO ENCONTRADO\n");
		return FALHA;
	}
	int blocospraler = ceil(tamanho/4096)+1;
	int atual = descritor->abertos[arquivo].arquivo->indices;
	if(tamanho > 4096){
		fp = buscaFileHandler(fp,atual);
		int i;
		for (i = 0; i < blocospraler -1; i++) {
			if (fread(buffer,tamanho,1,fp) != 1){
				printf("ERRO AO LER ARQUIVO\n");
				return FALHA;
			}
			atual = blocoDeIndices[atual];
			fp = buscaFileHandler(fp,atual);
			bytesLidos+=4096;
			tamanho-=4096;
		}
		if (fread(buffer,tamanho,1,fp) != 1){
			printf("ERRO AO LER ARQUIVO\n");
			return FALHA;
		}
		bytesLidos+=tamanho;
		return bytesLidos;
	}
	if (tamanho < 4096) {
		fp = buscaFileHandler(fp,atual);
		if (fread(buffer,tamanho,1,fp) != 1){
			printf("ERRO AO LER ARQUIVO\n");
			return FALHA;
		}
		bytesLidos+=tamanho;
		return bytesLidos;
	}
	else{
		fp = buscaFileHandler(fp,atual);
		if (fread(buffer,4096,1,fp) != 1){
			printf("ERRO AO LER ARQUIVO\n");
			return FALHA;
		}
		bytesLidos+=tamanho;
		return bytesLidos;
	}
}

int cry_delete(indice_arquivo_t arquivo){
	FILE *fp;
	fp = descritor->arquivo_host;
	arquivo = arquivo -1;
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO NO ARQUIVO\n");
	}
	fread(descritor->arquivo_host,sizeof(descritor->arquivo_host),1,fp);
	fread(descritor->descritores,sizeof(descritor->descritores),1,fp);
	fread(descritor->abertos,sizeof(descritor->abertos),1,fp);
	if(descritor->abertos[arquivo].arquivo == NULL){
		printf("INDICE INVÁLIDO, NÃO HÁ ARQUIVO ABERTO\n");
		return FALHA;
	}
	char copia[256];
	int copia2 = descritor->abertos[arquivo].arquivo->indices;
	strcpy(copia,descritor->abertos[arquivo].arquivo->nome);
	descritor->abertos[arquivo].arquivo = NULL;
	descritor->abertos[arquivo].acesso = -1;
	descritor->abertos[arquivo].cifra = '\0';
	descritor->abertos[arquivo].indiceDescritor = -1;
	char bloco_zero[4096];
	int i,j;
	for (i = 0; i < 4096; i++) {
		bloco_zero[i] = '0';
	}
	if (copia2 == blocoDeIndices[copia2]) {
		fp = buscaFileHandler(fp,copia2);
		if (fwrite(bloco_zero, 4096, 1, fp) != 1) {
			printf("ERRO DE ESCRITA\n");
			return FALHA;
		}
		blocoDeIndices[copia2] = copia2;
	}
	else if (copia2 != blocoDeIndices[copia2] && copia2 == blocoDeIndices[blocoDeIndices[copia2]]) {
		copia2 = blocoDeIndices[copia2];
		fp = buscaFileHandler(fp,copia2);
		if (fwrite(bloco_zero, 4096, 1, fp) != 1) {
			printf("ERRO DE ESCRITA\n");
			return FALHA;
		}
		blocoDeIndices[copia2] = copia2;
	}
	else if(copia2 != blocoDeIndices[copia2] && copia2 != blocoDeIndices[blocoDeIndices[copia2]]){
		while (copia2 != blocoDeIndices[copia2]) {
			copia2 = blocoDeIndices[copia2];
			fp = buscaFileHandler(fp,copia2);
			if (fwrite(bloco_zero, 4096, 1, fp) != 1) {
				printf("ERRO DE ESCRITA\n");
				return FALHA;
			}
		}
		fp = buscaFileHandler(fp,copia2);
		if (fwrite(bloco_zero, 4096, 1, fp) != 1) {
			printf("ERRO DE ESCRITA\n");
			return FALHA;
		}
	}
	for (i = 0; i < 255; i++) {
		if (strcmp(copia,descritor->descritores[i].nome)) {
			for (j = 0; j < 256; j++){
				descritor->descritores[i].nome[j] = '\0';
			}
			descritor->descritores[i].tempo = 0;
			descritor->descritores[i].indices = 0;
			descritor->descritores[i].tamanho = 0;
			if (fseek(fp,0L,SEEK_SET) != 0 ) {
				printf("ERRO NO ARQUIVO\n");
			}
			fwrite(descritor->arquivo_host,sizeof(descritor->arquivo_host),1,fp);
			fwrite(descritor->descritores,sizeof(descritor->descritores),1,fp);
			fwrite(descritor->abertos,sizeof(descritor->abertos),1,fp);
			printf("DELETOU E FECHOU\n");
			return SUCESSO;
		}
	}
}
/* Verifica se contem descritores livres*/
int descritorLivre (descritor_t * descritores){
	int i;
	for (i = 0; i < 256; i++){
		if (descritores[i].nome[0] == '\0'){
			return i;
		}
	}
	return -1;
}
/* Verifica na tabela de arquivos abertos
	 se ainda contem posicoes livres*/
int abertoLivre(arquivo_aberto_t * abertos){
	int i;
	for (i = 0; i < 256; i++) {
		if (abertos[i].arquivo == NULL){
			return i;
		}
	}
	return -1;
}
// Inicializa vetor de bits
void initVetor(FILE *arquivo){
		FILE *fp = arquivo;
		if (fseek(fp,0L,SEEK_SET) != 0 ) {
			printf("ERRO\n");
		}
		char buffer[4096];
		int i,j;
		//printf("%i",vetorDeBits[0]);
		for (i = 0; i < totalBlocos; i++) {
			vetorDeBits[i] = 0;
			if (fread(buffer,4096,1,fp) == 1) {
				//printf("%s\n", buffer);
				for (j = 0; j < 4096; j++) {
					if (buffer[j] != '0') {
						vetorDeBits[i] = 1;
					}
				}
			}
			else{
				printf("ERRO AO INICIALIZAR VETOR DE BITS\n");
			}
		}
}
//Inicializa bloco de índices
//cada bloco aponta para si mesmo pois eles começam e terminam
//em si mesmos, quando são alocados para algum arquivo ou eles
//apontam para outro bloco, sinalizando continuação,
//ou apontam para si mesmos, sinalizando que terminam em si mesmos
void initIndices(FILE *arquivo) {
	FILE *fp = arquivo;
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO\n");
	}
	char buffer[4096];
	int i=0;
	int j=1;
	for (i = 0; i < totalBlocos; i++) {
		if (fseek(fp,4096,SEEK_SET) == 0) {
			if (i<18) {
				blocoDeIndices[i] = j;
			}
			else{
				blocoDeIndices[i] = i;
			}
		}
		else{
			printf("ERRO AO INICIALIZAR INDICES\n");
		}
	}
}
/*	função que verifica se já existe o arquivo
		que estamos tentando abrir
		retorna -1 se não existe
		retorna a posição se existe */
int existe(descritor_t *descritores, char * nome){
	int i;
	for (i = 0; i < 256; i++) {
		if (strcmp(descritores[i].nome,nome) == 0) {
			return i;
		}
	}
	return -1;
}
/*	função que verifica se o arquivo
		que estamos tentando abrir já está aberto
		retorna -1 se não aberto
		retorna a posição dele na tabela se aberto */
int aberto(arquivo_aberto_t *arquivos, char * nome){
	int i;
	for (i = 0; i < 256; i++) {
		if (arquivos[i].arquivo != NULL) {
			if (strcmp(arquivos[i].arquivo->nome,nome) == 0) {
				return i;
			}
		}
	}
	return -1;
}
//encripta dada uma chave
void encripta(char deslocamento, char * bufferEntrada, char * bufferSaida){
	int tamanho = strlen(bufferEntrada);
	int valor = (int)deslocamento;
	int i;
	for(i = 0; i< tamanho; i++){
		bufferSaida[i] = (bufferEntrada[i]+valor)%128;
	}
}

//decripta dada uma chave
void decripta(char deslocamento, char * bufferEntrada, char * bufferSaida){
	int tamanho = strlen(bufferEntrada);
	int valor = (int)deslocamento;
	int i;
	for(i = 0; i< tamanho; i++){
		bufferSaida[i] = (bufferEntrada[i]-valor)%128;
	}
}

//função para setar o file handler do arquivo no final do bloco anterior
//ao desejado
FILE * buscaFileHandler(FILE *host, int bloco){
	FILE *fp = host;
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO1\n");
		return NULL;
	}
	if (fseek(fp,(4096*bloco-1),SEEK_SET) != 0 ) {
		printf("ERRO2\n");
		return NULL;
	}
	return fp;
}
void verificaLeitura(FILE *host){
	FILE *fp = host;
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO\n");
	}
	char buffer[4096];
	for (size_t i = 0; i < totalBlocos; i++) {
		if (fread(buffer,4096,1,fp)==1) {
			printf("%s\n",buffer);
		}
		else{
			printf("ERRO DE VERIFICAÇÃO\n");
		}
	}
}

FILE * escreveDescritor(cry_desc_t * descritor){
	FILE * fp;
	fp = descritor->arquivo_host;
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO NO ARQUIVO\n");
	}
	fwrite(descritor->arquivo_host, sizeof(descritor->arquivo_host),1,fp);
	fwrite(descritor->descritores, sizeof(descritor->descritores),1,fp);
	fwrite(descritor->abertos, sizeof(descritor->abertos),1,fp);
	if (fseek(fp,0L,SEEK_SET) != 0 ) {
		printf("ERRO NO ARQUIVO\n");
	}
	return fp;
}
