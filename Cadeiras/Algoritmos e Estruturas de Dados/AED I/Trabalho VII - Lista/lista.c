#include <stdio.h>
#include <stdlib.h> 
#include <string.h>
#define TAM 50
typedef struct dados celula;
struct dados{
	char valor[TAM];
	struct dados *prox;
};	
void inserir(celula *cabeca);
void retirar(celula *cabeca);
void imprimir(celula *cabeca);
void menu(celula *cabeca);
int teste(celula *cabeca);
int main(){
	celula lista;
	lista.prox=NULL;
	menu(&lista);
return 0;
}
void menu(celula *cabeca){
	celula *aux;
	aux=cabeca;
	char *dados;
	dados=(char*) malloc(sizeof(char));
	int escolha=0;
	while (escolha!=7){
		printf("============================================");
		printf("\n\nMenu:\n");
		printf("\t1.Inserir;\n\t2.Retirar;\n\t3.Imprimir;\n\t4,Verifica se a lista esta VAZIA;\n\t5.Sair;\n");
		printf("Escolha:");
		scanf("%d",&escolha);
		switch(escolha){
			case 1:
				inserir(aux);
				break;
			
			case 2:
				retirar(aux);
				break;

			case 3:
				imprimir(aux);
				break;
			case 4:
				teste(aux);
				break;
			case 5:
				exit(0);
			default:
				printf("\n\nESCOLHA INVÁLIDA!\n");
				menu(aux);
		}
	}
}

void inserir(celula *cabeca){
	celula *aux,*novo;
	char *valor;
	int ret;
	valor=(char*) malloc(TAM*sizeof(char));
	aux=cabeca;
	novo=malloc(sizeof(celula));
	printf("Valor:");
	getchar();
	fgets(valor,TAM,stdin);
	strcpy(novo->valor,valor);
	novo->prox=aux->prox;
	aux->prox=novo;
	}

void retirar(celula *cabeca){
	if(cabeca->prox ==NULL){
		printf("\n\nLISTA VAZIA!\n");
		menu(cabeca);
	}
	celula *morta;
	morta=cabeca->prox;
	cabeca->prox=morta->prox;
	free(morta);
}

void imprimir(celula *cabeca){
	celula *p;
	if(cabeca->prox==NULL){
		printf("\n\nLISTA VAZIA!\n");
	}
	for (p=cabeca->prox;p!=NULL;p=p->prox){
		printf("%s\n",p->valor);
	}
	menu(cabeca);
}

int teste(celula *cabeca){
	if(cabeca->prox == NULL)
		printf("\n\nLISTA VAZIA!\n");
	else
		printf("\n\nLISTA OCUPADA!\n");
}