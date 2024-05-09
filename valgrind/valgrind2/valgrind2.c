// valgrind2.c

#include <stdio.h>
#include <stdlib.h>


int main()
{
	char *p;

	p = (char *) malloc(19);	//malloc per allocare inizialmente i 19 bytes

	p = realloc(p, 12);		/*per modificare la dimensione uso realloc()
					passando il puntatore da riallocare e la
					nuova dimensione di 12*/
	
	free(p);			//deallocare la memoria alla fine
	
	return 0;
}
