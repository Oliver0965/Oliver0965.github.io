/*
 Variable
     n : entier  
 debut
    SI(n%2==0)
       afficher "n est pair"
    SINON
       afficher "n est impair"   
    FINSI
 fin
 */
#include<stdio.h>
 #include<stdlib.h>
void parity(int n);
void parity(int n){
    if(n%2==0)
    {
	    printf("%d est pair.",n);
    }
    else   
    {
            printf("%d est impair.\n",n);
    }
    printf("\n");
}
int main (int argc, char *argv[])
{
    parity(atoi(argv[1]));   
    return 0;
}    

