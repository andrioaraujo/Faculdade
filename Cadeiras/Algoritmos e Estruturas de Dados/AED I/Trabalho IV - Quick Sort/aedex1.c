#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#define CASO_BASE 10000000

void imprimi(int *p, int nLinha);
void quick(int *p, int inicio, int fim);
void troca(int*p, int indice1, int indice2);

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
    p[i] = rand();
  }
  //printf("Vetor original:\n");
  //imprimi(p, nLinha);
  inicio = 0;
  fim = nLinha;
  quick(p, inicio, nLinha);
  //printf("Vetor Ordenado:\n");
  //imprimi(p, nLinha);
  return 0;
}

void quick(int *p, int inicio, int fim){
	int pivo, aux, i, j, meio;
  i = inicio;
  j = fim;

  //meio = (int)((i+j)/2);
  pivo = p[inicio];

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
