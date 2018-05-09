#include <stdio.h>
#include <stdlib.h>


void imprimi(int *p, int nLinha);
void merge(int *p, int nLinha);

FILE *arq;

int main (){

  
  int nLinha, i;
  int *p;
  
  scanf("%d", &nLinha);
  arq = fopen("ex2_saida.txt", "w");
  fprintf(arq, "Tamanho do Vetor: %d\n\n", nLinha);
  
  p = malloc(sizeof(int)*nLinha);
  if (p == NULL){
    printf("ERRO!");
  }
  
  for(i=0;i<nLinha;i++){
    scanf("%d", &p[i]);
  }

  fprintf(arq, "Merge:\n");
  merge(p, nLinha);


  return 0;
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


void merge(int *p, int nLinha) {
  int meio;
  imprimi(p, nLinha);
  if (nLinha > 1) {
    meio = nLinha / 2;
    merge(p, meio);
    merge(p + meio, nLinha - meio);
  }
}
