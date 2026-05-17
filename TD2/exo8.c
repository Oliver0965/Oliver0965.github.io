#include<stdio.h>
int main()
{
   int nbr,i,posM,posm;
   int max=-999999999;
   int min=999999999;
   printf("Entrez le nombre de case du tableau: ");
   scanf("%d",&nbr);
   int T[nbr];
   for(i=0;i<nbr;i++)
   {
   printf("Entrez l'entier T[%d]",i+1);
   scanf("%d",&T[i]);
   if(max<T[i])
     {
        max=T[i];
     }
   if(min>T[i])
     {
        min=T[i];
     }
   }  
   printf("La plus grande valeur de ce tableau est: %d",max);
   printf("\nLa plus petite valeur de ce tableau est: %d",min);
   for (i=0;i<nbr;i++)
     {
        if(max==T[i])
          {
             posM=i+1;
             break;
          }
     }
   for (i=0;i<nbr;i++)
     {
        if(min==T[i])
          {
             posm=i+1;
             break;
          }
     }
   printf("\nLe maximum se trouve à la case[%d]",posM);
   printf("\nLe minimum se trouve à la case[%d]",posm);
   printf("\n");
   return 0;
}
