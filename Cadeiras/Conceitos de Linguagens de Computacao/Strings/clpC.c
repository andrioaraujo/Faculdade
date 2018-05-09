#include <stdio.h>
#include <stdlib.h>

char* recebeString (char *vetor);
void teste (char *string, char *auxiliar);
int main (void){
  char *stringIn, *auxiliarIn;
  auxiliarIn = malloc (sizeof(char));
  stringIn = malloc (sizeof(char));
  stringIn = recebeString (stringIn);
  printf("Primeira string: %s\n", stringIn);
  auxiliarIn = recebeString (auxiliarIn);
  printf("Segunda string: %s\n", auxiliarIn);
  printf("Saida: ");
  teste (stringIn, auxiliarIn);
  return (0);
}
char* recebeString (char *vetor){
  int i=0;
  vetor = malloc(sizeof(char));
  while ((scanf ("%c", &vetor[i]) == 1) && (vetor[i] != '\n')){
    i++;
    vetor = realloc(vetor, (i+1)*sizeof(char));
  }
  vetor [i] = '\0';
  return (vetor);
}
void teste (char *string, char *auxiliar){
	int i, j, k;
	for (i=0; string[i] != '\0'; i++){
		j=i;
		k=0;
		while ( ((string[j] == auxiliar[k]) || (auxiliar[k] == '?') || (auxiliar[k] == '*')) && (auxiliar[k] != '\0') ){
			if (auxiliar[k] == '*'){
				k++;
				while ( (auxiliar[k] != string[j]) && (string[j] != '\0' ) ) {
					j++;
				}
				if (string[j] != '\0'){
					j++;
					k++;
				}
			}
			else if (auxiliar[k] == '?'){
				k++;
				j++;
			}
			else{
				j++;
				k++;
			}
		}
		if (auxiliar[k] == '\0'){
			printf ("%d ", i);
		}
	}
    printf ("\n");
}
