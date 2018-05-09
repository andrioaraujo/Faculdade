#include <stdio.h>
#include <stdlib.h>


void imprimi(int *p, int nLinha);
void inSort(int *p, int inicio, int fim);
void troca(int*p, int indice1, int indice2);

FILE *arq;

int main (){

	
	int nLinha, i, inicio, fim;
	int *p;
	
	scanf("%d", &nLinha);
	arq = fopen("ex1_saida.txt", "w");
	fprintf(arq, "Tamanho do Vetor: %d\n\n", nLinha);
	
	p = malloc(sizeof(int)*nLinha);
	if (p == NULL){
		fprintf(arq, "ERRO!");
	}
	
	for(i=0;i<nLinha;i++){
		scanf("%d", &p[i]);
	}

	fprintf(arq, "Vetor Original:\n");
	imprimi(p, nLinha);
	inicio = 0;
	fim = nLinha;
	inSort(p, inicio, fim);
	fprintf(arq, "Vetor Ordenado:\n");
	imprimi(p, nLinha);
	free(p);
	return 0;
}

void inSort(int *p, int inicio, int fim){
	int i, j, aux, indice1, indice2;

	for(i=inicio;i<fim;i++){
		aux = p[i];
		j = i - 1;
		while((j>=0) && p[j]>aux){
			indice1 = j+1;
			indice2 = j;
			troca(p, indice1, indice2);
			j--;
		}
		p[j+1] = aux;
	}
}

void imprimi(int *p, int nLinha){
	int i;

	fprintf(arq, "{");
	for(i=0;i<nLinha;i++){
		fprintf(arq, "%d", p[i]);
		if (i < nLinha-1){
			fprintf(arq, ", ");
			}
	}
	fprintf(arq, "}\n\n");
}

void troca(int *p, int indice1, int indice2){
	p[indice1] = p[indice2];
}
