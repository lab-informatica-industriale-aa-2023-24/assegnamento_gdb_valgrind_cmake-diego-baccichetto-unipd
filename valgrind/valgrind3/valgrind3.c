// valgrind3.c

#include <stdio.h>
#include <stdlib.h>

int main()
{
	char *p;
	p = (char *) malloc(20);

	char *s = p;
	for(int n = 0; n < 20; n++) {
		s[n] = '0';		//per accedere ai valori uso la notazione array[]
	}

	for(int n = 0; n < 20; n++) { 	//non posso accedere a locazioni esterne di memoria, max 20
		s[n] = 'A';		//per accedere ai valori uso la notazione array[]
	}
	
	for(int n = 0; n < 20; n++) {
		s[n] = '0';		//per accedere ai valori uso la notazione array[]
	}
	
}
