#include <stdio.h>
#include <stdlib.h>
#define TAM 100000000

int buscaBin (int *p, int key, int N);
int buscaLin (int *p, int nLinha, int key);
void imprimi (int *p, int nLinha);
int compara (const void * a, const void * b);

int main(){

	int nLinha, i, *p, chave;
	nLinha = TAM;
	int (*compara_0)(const void *, const void *);

	printf("Tamanho do Vetor: %d\n\n", nLinha);

	p = malloc(sizeof(int)*nLinha);
	if (p == NULL){
		printf("ERRO!");
	}

	srand(time(NULL));

	for(i=0;i<nLinha;i++){
		p[i] = rand()%100000000;
	}

	printf("Vetor original:\n");
	imprimi(p, nLinha);

  	compara_0 = &compara;
  	qsort(p, nLinha, sizeof(int), compara_0);

  	printf("\nVetor ordenado:\n");
  	imprimi(p, nLinha);

  	printf("\nBUSCA LINEAR:\n");

  	for(i=0;i<10;i++){
		printf("\nBUSCA LINEAR %d:\n", i+1);
		chave = rand()%100000000; 
		printf("\nValor procurado: %d\n", chave);
		buscaLin(p, nLinha, chave);
  	}

   	printf("\nBUSCA BINARIA!\n");

  	for(i=0;i<10;i++){
  		printf("\nBUSCA BINARIA %d:\n", i+1);
  		chave = rand()%100000000;
  		printf("\nValor procurado: %d\n", chave);
		if((buscaBin(p, chave, nLinha)) > 0)
			printf("VALOR %d ENCONTRADO!\n", chave);
		else
			printf("VALOR %d NAO ENCONTRADO!\n", chave);
	}
	return 0;
}


int compara (const void * a, const void * b){
	return ( *(int*)a - *(int*)b );
}

int buscaLin (int *p, int nLinha, int key){
	int i;
	int count = 0;
	for(i=0;i<nLinha;i++){
		if(p[i] == key){
			count ++;
		}
	}
	if(count > 0){
		printf("Valor encontrado %d vezes.\n", count);
	}
	else{
		printf("Valor NAO encontrado\n");
	}
	return -1;
}

int buscaBin (int *p, int key, int N){
	int inf = 0;
	int sup = N-1;
	int meio;
	while(inf<=sup){
		meio = ((inf + sup)/2);
		if(key == p[meio])
			return meio;
		else
			if(key < p[meio])
				sup = meio - 1;
		else
			inf = meio + 1;
	}
	return -1;
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
