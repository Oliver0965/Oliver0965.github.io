#include<stdio.h>
#include<math.h>
int main()
{
    float T[100],somme=0,moyenne,nbrM,r1,r2;
    int i,nbr;

    printf("Définir le nombre d'éléments à entrés(<100): ");
    scanf("%d",&nbr);
    for(i=0;i<nbr;i++)
    {
       printf("Entrez la valeur de T[%d]: ",i);
       scanf("%f",&T[i]);
       somme=somme+T[i];
    }	    
    moyenne=somme/nbr;
    nbrM=T[i];
    for(i=0;i<nbr;i++)
    {
       r2=pow((pow((moyenne-T[i]),2)),0.5);
       r1=pow((pow((moyenne-nbrM),2)),0.5);	       
       if(r1>=r2)
       {
	  nbrM=T[i];
       }
    }
    printf("La moyenne est de: %.2f\n",moyenne);
    printf("L'élément le plus proche de la moyenne est: %.2f",nbrM);
    printf("\n");
    return 0;
}
