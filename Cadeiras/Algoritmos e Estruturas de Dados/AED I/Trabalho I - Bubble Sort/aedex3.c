#include <stdio.h>
#include <stdlib.h>

void imprimi(int *p, int nLinha);
void bubble(int *p, int nLinha);
void troca(int*p, int indice1, int indice2);

int main (){
	
	int nLinha, i;
	int *p;
	
	printf("DIGITE O TAMANHO DO VETOR!\n");
	scanf("%d", &nLinha);
	printf("\nTamanho do Vetor: %d\n\n", nLinha);
	
	p = malloc(sizeof(int)*nLinha);
	if (p == NULL){
		printf("ERRO!");
	}
	
	for(i=0;i<nLinha;i++){
		p[i] = rand()%100;
	}
	printf("Vetor Original:\n");
	imprimi(p, nLinha);
	bubble(p, nLinha);
	printf("Vetor Ordenado:\n");
	imprimi(p, nLinha);
	free(p);
	return 0;
}

void imprimi(int *p, int nLinha){
	int i;
	
	printf("{");
	for(i=0;i<nLinha;i++){
		printf("%d", p[i]);
		if (i < nLinha-1){
			printf(", ");
			}
	}
	printf("}\n\n");
}

void bubble(int *p, int nLinha){
	int i, j, indice1, indice2;
	
	for(i=0;i<nLinha;i++){
		for(j=nLinha-1;j>i;j--){
			if (p[j] < (p[j-1])){
				indice1 = j;
				indice2 = j-1;
				troca(p, indice1, indice2);
			}
		}
	}
}

void troca(int*p, int indice1, int indice2){
	int aux;
	aux = p[indice1];
	p[indice1] = (p[indice2]);
	(p[indice2]) = aux;
}