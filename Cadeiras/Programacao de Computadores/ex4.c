#include <stdio.h>
void main(void){
	int i, *m;
	printf("IDADE\n");
	scanf("%d", &i);
	m = &i;
	*m = 5;
	printf("IDADE %d\n%d\n", i, m);
}