#include <stdio.h>
#include <stdlib.h>
#define MAX 10000


typedef struct Edge{
    int source; 
    int dest;
    int weight;
}Edge;

void bell_ford(struct Edge *a, int n, int m, int inicio);

int main(){

    int total, n, m;
    int i, j;
    struct Edge *arestas;

    scanf("%d", &total); // numero de conjuntos
    
    for(i=0; i<total; i++){
        scanf("%d", &n); // galaxias
        scanf("%d", &m); // buracos

        arestas = (malloc(m*sizeof(struct Edge)));
        
        for(j=0; j<m; j++){
            scanf("%d", &arestas[j].source); // entrada
            scanf("%d", &arestas[j].dest); // saida
            scanf("%d", &arestas[j].weight); // tempo
        }
        bell_ford(arestas,n,m,0);
    }

    free(arestas);
    return 0;
}

void bell_ford(struct Edge *a, int n, int m, int inicio){ // algoritmo de Bellman-Ford

    int i, j;
    int *dist;
    
    dist = (malloc(m*sizeof(int)));
    
    for (i=0; i<m; i++){
        dist[i] = MAX;
    }
    
    dist[inicio] = 0;
    
    for (i=0; i<m; i++){
        for (j=0; j<n; j++) {
            if(dist[(a[j].dest)] > dist[(a[j].source)] + a[j].weight) {
                dist[(a[j].dest)] = dist[(a[j].source)] + a[j].weight;
            }
        }
    }

    int aux = 0;
    for (i=0; i<n; i++){
        if (dist[a[i].dest] > dist[a[i].source] + a[i].weight){
            aux = 1;
        }
    }
    
    if(aux == 0){
        printf("impossivel\n");
    }
    else{
        printf("possivel\n");
    }
    
    free(dist);
}