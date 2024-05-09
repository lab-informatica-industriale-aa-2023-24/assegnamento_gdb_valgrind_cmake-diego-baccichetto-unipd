// gdb3.c
#include<stdio.h>

long fattoriale(int n)
{
	long result = n;	//inizializzo al primo valore da moltiplicare
	while (--n)		//prima lo decremento in modo che non moltiplichi per zero
		result*=n;

 	return result;
}


int main()
{
	int n = 10;

	long val = fattoriale(n);

	printf("Fattoriale di %d, %ld\n", n, val);

	return 0;
}
