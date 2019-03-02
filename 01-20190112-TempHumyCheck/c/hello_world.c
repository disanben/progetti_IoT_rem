#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main (int argc, char *argv[])
{
  int i=0;
  
  char szInput[100];
  //char *szBlank = "  ";
  char cDelim[]="|";
  //char *aParam[15];
  char **aParam = (char**)malloc(15*sizeof(char*));
  char *ptr;
  
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