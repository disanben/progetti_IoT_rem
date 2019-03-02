#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char **creaArray();

int main (int argc, char *argv[])
{
  int i=0;
  
  char szInput[100];
  //char *szBlank = "  ";
  char cDelim[]="|";
  //char *aParam[15];
  char **aParam = (char**)malloc(15*sizeof(char*));
  char *ptr;
  char **aPar;
  
  aPar=creaArray();
  
  for (i = 0; i < 3; ++i)  {
		printf("Parametro %d passato: %s\n", i, aPar[i]);  
  }
  
  strcpy(szInput,argv[1]);
  
  /*init the array*/
  /*
  for (i=0; i<15; i++)
  		aParam[i]="-";
  */
  
  
  printf("Hello, I am %s. Hello World!\n", szInput);
  
  
  ptr=strtok(szInput, cDelim);
  
  //printf("ptr: %s", ptr);
  
  while (ptr != NULL){
        aParam[i++] = ptr;
        ptr = strtok (NULL, "|");
  }
 
  
  printf("\n******* Parametri Trovati ********\n");
  
  for (i = 0; i < 15; ++i)  {
		printf("Parametro %d passato: %s\n", i, aParam[i]);  
  }
}


char **creaArray(){
	char **arUno = (char**) malloc(3*sizeof(char**));
	int i=0;
	
	arUno[0]="aa";
	arUno[1]="bb";
	arUno[2]="cc";
	
	  for (i = 0; i < 3; ++i)  {
		printf("Parametro %d creato in arUno: %s\n", i, arUno[i]);  
  }
	
	return arUno;
  
}
