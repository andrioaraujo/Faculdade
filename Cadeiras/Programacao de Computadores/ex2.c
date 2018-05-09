#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define TAM 100

struct Jogador{
	char nome[10];
	int jogos, gols, idade;
	struct Jogador *prox;
};

int main(void){
	struct Jogador jdd[5];
	struct Jogador *gancho = &jdd[0];
	int i;
	for (i=0;i<5;i++){
		printf("JOGADOR - %d\n", i);
		printf("Nome do Jogador\n");
		gets(jdd[i].nome);
		printf("GOLS\n");
		scanf("%d", &jdd[i].gols);
		printf("IDADE\n");
		scanf("%d", &jdd[i].idade);
		getchar();}


	for (i=0;i<4;i++){
		jdd[i].prox = &jdd[i+1];
	}
	jdd[5].prox = NULL;

	while(gancho != NULL){
		for(i=0;i<5;i++){
			printf("%d\n", gancho->jogos);
			gancho = gancho->prox;
		}
	}
	return 0;
}