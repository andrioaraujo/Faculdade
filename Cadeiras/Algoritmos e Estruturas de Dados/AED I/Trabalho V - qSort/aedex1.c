#include <stdlib.h>
#include <stdio.h>

void imprimi(int *p, int nLinha);
int compara1 (const void *a, const void *b);
int compara2 (const void *a, const void *b);
int compara3 (const void *a, const void *b);
int compara4 (const void *a, const void *b);
int compara5 (const void *a, const void *b);

int main(){

  
  int nLinha, i, op1;
  int *p;
  int (*compara_0)(const void *, const void *);
  
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
  
  printf("compara1:\n");
  compara_0 = &compara1;
  qsort(p, nLinha, sizeof(int), compara_0);
  imprimi(p, nLinha);
  
  printf("compara2:\n");
  compara_0 = &compara2;
  qsort(p, nLinha, sizeof(int), compara_0);
  imprimi(p, nLinha);
  
  printf("compara3:\n");
  compara_0 = &compara3;
  qsort(p, nLinha, sizeof(int), compara_0);
  imprimi(p, nLinha);
  
  printf("compara4:\n");
  compara_0 = &compara4;
  qsort(p, nLinha, sizeof(int), compara_0);
  imprimi(p, nLinha);

  printf("compara5:\n");
  compara_0 = &compara5;
  qsort(p, nLinha, sizeof(int), compara_0);
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

int compara1 (const void * a, const void * b){
	return ( *(int*)a - *(int*)b );
}

int compara2 (const void * a, const void * b){
	return (*(int*)b - *(int*)a);
}

int compara3 (const void *a, const void *b){
	if((*(int*)a%2!=0) && (*(int*)b%2==0)){
		return -1;
	}
	else if((*(int*)a%2==0) && (*(int*)b%2!=0)){
		return 1;
	}
	else 
    return ( *(int*)a - *(int*)b );
}

int compara4 (const void *a, const void *b){
  if((*(int*)a>=0) && (*(int*)b<0)){
    return -1;
  }
  else if((*(int*)a<0) && (*(int*)b>=0)){
    return 1;
  }
  else if((*(int*)a>=0) && (*(int*)b>=0)){
    return ( *(int*)a - *(int*)b );
  }
  else
    return (*(int*)b - *(int*)a);
}

int compara5 (const void *a, const void *b){
  int auxA, auxB;
  auxA = *(int*)a * -1;
  auxB = *(int*)b * -1;
  if((*(int*)a<0) && (*(int*)b<0)){
    return (*(int*)b - *(int*)a);
  }
  else if((*(int*)a>=0) && (*(int*)b>=0)){
    return ( *(int*)a - *(int*)b );
  }
  else if((*(int*)a>=0) && (*(int*)b<0)){
    if((*(int*)a)==auxB){
      return -1;
    }
    else{
      return 1;
    }
  }
  else{
    if(auxA==(*(int*)b)){
      return -1;
    }
    else{
      return 1;
    }
  }
}
