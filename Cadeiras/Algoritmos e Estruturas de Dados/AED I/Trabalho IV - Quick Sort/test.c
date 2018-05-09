#include <time.h>
#include <stdio.h>
#include <stdlib.h>

int main(){
	srand(time(NULL));
	printf("%d", RAND_MAX);
return 0;
}