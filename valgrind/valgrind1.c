// valgrind1.c
// In questo file ci sono due problemi

#include <stdlib.h>
#include <stdio.h>

void f(void)
{
	int* x = malloc((10+1) * sizeof(int));
	/*Se alloco 10 interi in memoria vuol dire che posso accedere solo 
		ai valori con indice da 0 a 9, se accedo all'indice 10 accedo ad un area
		non allocata, devo allocare una cella in più per accedere a x[10]*/
	x[10] = 0;	
}

int main(void)
{
	f();
	return 0;
}
