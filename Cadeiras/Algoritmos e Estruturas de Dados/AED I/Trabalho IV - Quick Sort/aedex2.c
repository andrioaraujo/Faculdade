#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#define CASO_BASE 10

void imprimi(int *p, int nLinha);
void quick(int *p, int inicio, int fim);
void troca(int*p, int indice1, int indice2);
int medianOF3(int *p, int inicio, int fim);

int main (){

  int nLinha, i;
  int *p;
  int inicio, fim;
  nLinha = CASO_BASE;
  //printf("Tamanho do Vetor: %d\n\n", nLinha);
  
  p = malloc(sizeof(int)*nLinha);
  if (p == NULL){
    printf("ERRO!");
  }

  srand(time(NULL));

  for(i=0;i<nLinha;i++){
    p[i] = rand()%10;
  }
  //printf("Vetor original:\n");
  //imprimi(p, nLinha);
  inicio = 0;
  fim = nLinha;
  quick(p, inicio, fim);
  //printf("Vetor Ordenado:\n");
  //imprimi(p, nLinha);
  return 0;
}

void quick(int *p, int inicio, int fim){
	int pivo, i, j;
  i = inicio;
  j = fim;

  pivo = medianOF3(p, i, j);

  do{
    while(p[i]< pivo){
      i = i + 1;
    }
    while(p[j]>pivo){
      j = j - 1;
    }
    if(i<=j){
      troca(p, i, j);
      i = i + 1;
      j = j - 1;
    }
  }while(j > i);

  if(inicio < j){
    quick(p, inicio, j);
  }
  if(i < fim){
    quick(p, i, fim);
  }
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

void troca(int*p, int indice1, int indice2){
  int aux;
  aux = p[indice1];
  p[indice1] = p[indice2];
  p[indice2] = aux; 
}

int medianOF3(int *p, int inicio, int fim){
	int meio;
	meio = (int)((inicio+fim)/2);
	if(((p[inicio] > p[meio]) && (p[meio] > p[fim])) || ((p[fim] > p[meio]) && (p[meio] > p[inicio]))){
		return meio;
	}
	else if(((p[meio] > p[inicio]) && (p[inicio] > p[fim])) || ((p[fim] > p[inicio]) && (p[inicio] > p[meio]))){
		return inicio;
	}
	else{
		return fim;
	}
}

