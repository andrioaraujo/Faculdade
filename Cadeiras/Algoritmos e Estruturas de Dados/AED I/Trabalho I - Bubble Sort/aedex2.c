#include <stdio.h>
#include <stdlib.h>

typedef struct exercicio2{
	int valor;
	char palavra[100];
} PAR;

void imprimi(PAR *p, int nLinha);
void bubble(PAR *p, int nLinha);
void troca(PAR *p, int indice1, int indice2);

int main (){

	FILE *arq;
	int nLinha, i;
	PAR *p;

	arq = fopen("ex2_entrada.txt", "r");

	fscanf(arq, "%d\n", &nLinha);


	p = malloc(sizeof(PAR)*nLinha);
	if (p == NULL){
		printf("ERRO!\n");
	}

	for(i=0;i<nLinha;i++){
		fscanf(arq, "%d\t", &p[i].valor);
		fscanf(arq, "%s\n", p[i].palavra);
	}

	fclose(arq);
	bubble(p, nLinha);
	imprimi(p, nLinha);
	free(p);

	return 0;
}

void imprimi(PAR *p, int nLinha){

	FILE *arq;
	arq = fopen("ex2_saida.txt", "w");
	int i;
	fprintf(arq, "%d\n", nLinha);
	for(i=0;i<nLinha;i++){
		fprintf(arq, "%d	", p[i].valor);
		fprintf(arq, "%s\n", p[i].palavra);
	}
	fclose(arq);
}

void bubble(PAR *p, int nLinha){
	int i, j, indice1, indice2;
	
	for(i=0;i<nLinha;i++){
		for(j=nLinha-1;j>i;j--){
			if (p[j].valor < (p[j-1].valor)){
				indice1 = j;
				indice2 = j-1;
				troca(p, indice1, indice2);
			}
		}
	}
}

void troca(PAR *p,int indice1, int indice2){
	PAR aux;
	aux = p[indice1];
	p[indice1] = (p[indice2]);
	(p[indice2]) = aux;
}