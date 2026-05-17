#include<stdio.h>
int main()
{
   int somme,n,i;
   somme=0;
   printf("Entrez le nombre de cases du tableau: ");
   scanf("%d",&n);
   int T[n];
   for(i=0;i<n;i++)
   {
      printf("Entrez un entier: ");
      scanf("%d",&T[i]);
   }
   printf("Voici le tableau T:\n");
   for(i=0;i<n;i++)
   {
      printf("%d...",T[i]);
      somme=somme+T[i];
   }
   printf("\nLa somme des valeurs dans T est: %d\n",somme);
   
   return 0;
}
