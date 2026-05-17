#include<stdio.h>
int main()
{
    float nbr;

    printf("Entrez un nombre: ");
    scanf("%f",&nbr);	    
    if(nbr>0)
    {
       printf("Le nombre entré est positif.");	       
    }	    
    else if(nbr<0)
    {
       printf("Le nombre entré est négatif.");
    }
    else
    {
       printf("Le nombre entré est 0.");
    }    
}	
