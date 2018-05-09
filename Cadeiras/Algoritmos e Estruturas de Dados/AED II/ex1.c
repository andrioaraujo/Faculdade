#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#define MAX 10000

void prim(float **matriz, int n);

int main(){

    int n_pontos=0;
    int i, j;
    float temp;
    float **matriz_adj;

    typedef struct ponto {
        float x;
        float y;
    }ponto;

    scanf("%d", &n_pontos);// numero de sardas

	matriz_adj = malloc((n_pontos*sizeof(float))); // matriz de adjacencia
	for(i=0; i<n_pontos; i++){
		matriz_adj[i] = (malloc(n_pontos*sizeof(float)));
	}

    int vet_eixox[n_pontos]; // pontos em X
    int vet_eixoy[n_pontos]; // pontos em Y
    float eixox;
    float eixoy;
    int cont = 0;
    while (scanf("%f %f",&eixox, &eixoy) != EOF){ 
        vet_eixox[cont] = eixox;
        vet_eixoy[cont] = eixoy;
        cont++;
    }

    float dist;
    for(i=0; i<cont; i++){
        for(j=i+1; j<cont; j++){
        	dist = sqrt(pow((vet_eixox[i] - vet_eixox[j]), 2) + pow((vet_eixoy[i] - vet_eixoy[j]), 2)); // calcula a distancia entre os pontos      
            matriz_adj[i][j] = dist;
            matriz_adj[j][i] = dist;
        }
    }
    prim(matriz_adj,n_pontos);

    free(matriz_adj);
    return 0;
}


void prim(float **matriz, int n){  //algoritmo de Prim 

    int i, j; 
    float total = 0; 
    float fixo[n]; 
    float custo[n]; 

    for(i=0; i<n; i++){ 
        fixo[i] = 0; 
        custo[i] = MAX;
    } 
    custo[0] = 0;

    for(i = n; i>0; i--){
        int v = -1; 
        for(j=0; j<n; j++){
            if(!fixo[j] && (v==-1 || custo[j] < custo[v])){
                v = j; 
            } 
        } 

        fixo[v] = 1;

        if(custo[v] == MAX) {
            total = MAX;
        } 

        total += custo[v]; 

        for(j=0; j<n; j++){ 
            if(custo[j] > matriz[v][j]){ 
                custo[j] = matriz[v][j];
            }
        }
    }

    printf("%.2f\n",total);
}