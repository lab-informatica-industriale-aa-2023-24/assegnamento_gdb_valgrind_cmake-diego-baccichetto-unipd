// gdb1.c
// Calcola la media dei numeri dati in ingresso
// premete enter dopo ogni numero
// CTRL-D per terminare l'input
// Esempio
// 1 <enter>
// 2 <enter>
// 2 <enter>
// <CTRL>-D


#include <stdio.h>

int main()
{
	double somma = 0;				//double per numeri con virgola
	double val;					//double per numeri con virgola
	int numeri = 0;
	while (scanf("%lf\n",&val) != EOF) {		//specificatore %lf per double
		somma += val;
		numeri++;
	}

	double media;
	if (numeri > 0) {
		media = somma/numeri;
		printf("La media è %lf\n", media); 	//specificatore %lf per double
	}

	return 0;
}
