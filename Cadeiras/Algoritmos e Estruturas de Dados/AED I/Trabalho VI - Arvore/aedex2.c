#include <stdio.h>
#include <stdlib.h>

struct noArv{
	int dado;
	struct noArv *esq, *dir;
};
typedef struct noArv nodo;
nodo *arvore = NULL;

struct nodo *inserir(int valor, nodo *arvore);
void imprimir(nodo *arvore);
struct nodo *busca(int valor, nodo *arvore);
struct nodo *minimo(nodo *arvore);
struct nodo *maximo(nodo *arvore);
struct nodo *predecessor(int valor, nodo *arvore, nodo *raiz);

int main(){
	int op=0, valor;
	//struct nodo *arvore = NULL;
	while(op!=7){
		printf("\nMENU:\n");
		printf("1:Inserir na arvore;\n2:Imprimir arvore;\n3:Busca de Valor\n4:Minimo\n5:Maximo\n6:Predecessor\n");
		scanf("%d", &op);
		switch(op){
			case 1:
				printf("Digite o valor a ser inserido: \n");
				scanf("%d", &valor);
				arvore = (inserir(valor, arvore));
				if(arvore != NULL){
					printf("Operacao Concluida\n\n");
				}
				break;
			case 2:
				imprimir(arvore);
				break;
			case 3:
				printf("Digite o valor procurado:\n");
				scanf("%d", &valor);
				nodo *aux;
				aux = busca(valor, arvore);
				if(aux!= NULL){
					printf("VALOR %d ENCONTRADO:\n", aux->dado);
				}
				else{
					printf("VALOR %d NAO ENCONTRADO!\n", valor);
				}
				break;
			case 4:
				printf("");
				nodo *aux2;
				aux2 = minimo(arvore);
				if(aux2!=NULL){
					printf("Valor minimo: %d\n", aux2->dado);
				}
				else{
					printf("Arvore vazia!\n");
				}
				break;
			case 5:
				printf("");
					nodo *aux3;
					aux3 = maximo(arvore);
					if(aux3!=NULL){
						printf("Valor maximo: %d\n", aux3->dado);
					}
					else{
						printf("Arvore vazia!\n");
					}
					break;
			case 6:
				printf("Digite o valor:\n");
				scanf("%d", &valor);
				nodo *aux4;
				aux4 = predecessor(valor, arvore, arvore);
				if(aux4!=NULL){
					printf("Predecessor de %d: %d\n", valor, aux4->dado);
				}
				else{
					printf("Nao tem predecessor!\n");
				}
				break;

		}
	}

	return 0;
}

struct nodo *inserir(int valor, nodo *arvore){
	nodo *aux;
	aux = arvore;
	if(arvore==NULL){
		aux = (malloc(sizeof(nodo)));
		aux->dado = valor;
		aux->esq = NULL;
		aux->dir = NULL;

	}
	else
		if(valor>aux->dado){
			aux->dir = inserir(valor, aux->dir);
		}
		else{/* valor<= aux->dado*/
			aux->esq = inserir(valor, aux->esq);
		}
	return aux;
}

void imprimir(nodo *arvore){
	nodo *aux;
	aux = arvore;
	if(aux!=NULL){
		//printf("Raiz: %d\n", aux->dado);
		imprimir(aux->esq);
		printf("%d\n", aux->dado);
		imprimir(aux->dir);
		//printf("Filho Dir: %d\n", aux->dado);
	}

}

struct nodo *busca(int valor, nodo *arvore){
	nodo *aux;
	aux = arvore;
	if(aux==NULL){
		return NULL;
	}
	else if(aux->dado > valor){
		return busca(valor, aux->esq);
	}
	
	else if(aux->dado < valor){
		return busca(valor, aux->dir);
	}
	return aux;

}

struct nodo *minimo(nodo *arvore){
	nodo *aux;
	aux = arvore;

	if(aux==NULL){
		return NULL;
	}
	else{
		while(aux->esq!=NULL){
			aux = aux->esq;
		}
	}
	return aux;
}

struct nodo *maximo(nodo *arvore){
	nodo *aux;
	aux = arvore;

	if(aux==NULL){
		return NULL;
	}
	else{
		while(aux->dir!=NULL){
			aux = aux->dir;
		}
	}
	return aux;
}	

struct nodo *predecessor(int valor, nodo *arvore, nodo *raiz){
	nodo *aux;
	aux = arvore;
	nodo ant;
	ant = raiz;

	if(aux == NULL || ant == aux){
		return NULL;
	}
	else if(aux->dado > valor){
		aux = predecessor(valor, aux->esq, ant);
	}
	
	else if (aux->dado < valor){
		aux = predecessor(valor, aux->dir, ant);
	}
	return ant;
}