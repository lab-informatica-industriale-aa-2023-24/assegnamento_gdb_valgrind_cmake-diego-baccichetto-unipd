// gdb2.c
// programma che stampa la somma da 1 a 1000

#include <stdio.h>

int main()
{
	int sum = 0;

	for(int i = 1; i < 1001; i++) {		//imposto il for per ciclare da 1 ad 1000
		sum += i;
	}

	printf("%d\n", sum);
	return 0;
}
