#include <stdio.h>
#include <stdlib.h>


void imprimi(int *p, int nLinha);
void merge(int *p, int nLinha);
void mergeSort(int *p, int nLinha);

int main (){

  
  int nLinha, i;
  int *p;
  
  scanf("%d", &nLinha);
  printf("Tamanho do Vetor: %d\n\n", nLinha);
  
  p = malloc(sizeof(int)*nLinha);
  if (p == NULL){
    printf("ERRO!");
  }
  
  for(i=0;i<nLinha;i++){
    scanf("%d", &p[i]);
  }
  printf("Vetor original:\n");
  imprimi(p, nLinha);
  printf("Merge:\n");
  merge(p, nLinha);
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


void merge(int *p, int nLinha) {
  int meio;
  if (nLinha > 1) {
    meio = nLinha / 2;
    merge(p, meio);
    merge(p + meio, nLinha - meio);
    mergeSort(p, nLinha);
  }
}

void mergeSort(int *p, int nLinha) {
  int meio;
  int i=0, j, k=0;
  int *v;
 
  v = malloc(sizeof (int)*nLinha);
  meio = nLinha / 2;
  j = meio;

  while (i < meio && j < nLinha) {
    if (p[i] <= p[j]) {
      v[k] = p[i++];
    }
    else {
      v[k] = p[j++];
    }
    ++k;
  }
 
  if (i == meio) {
    while (j < nLinha) {
      v[k++] = p[j++];
    }
  }
  else {
    while (i < meio) {
      v[k++] = p[i++];
    }
  }
  for (i = 0; i < nLinha; ++i) {
    p[i] = v[i];
  }
  free(v);
}
