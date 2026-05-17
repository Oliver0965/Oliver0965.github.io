#include<stdio.h>
int main()
{
   double T[100][100],somme[100];
   int i,j,k=0,column,line,feedback;

   printf("Définir le nombre de lignes du tableau: ");
   scanf("%d",&line);
   printf("Définir le nombre de colonnes du tableau: ");
   scanf("%d",&column);
   for(i=0;i<line;i++)
   {
      for(j=0;j<column;j++)
      {
          printf("Entrez la valeur de l'élément[%d][%d]: ",i,j);
	  scanf("%lf",&T[i][j]);
	  somme[k]=somme[k]+T[i][j];
      }
      k=k+1;
   }
   for(j=0;j<column;j++)
   {
      for(i=0;i<line;i++)
      {
	  somme[k]=somme[k]+T[i][j];
      }
      k=k+1;
   }
   feedback=1;
   for(i=0;i<k-1;i++)
   {   
      if(somme[i]!=somme[i+1])
      {
          feedback=0;
	  break;
      }
   }
   if(feedback)
   {
      printf("Le tableau est un rectangle magique.");
   }
   else
   {
      printf("Le tableau n'est pas un rectangle magique.");
   }
   printf("\n");   
   return 0;
}
