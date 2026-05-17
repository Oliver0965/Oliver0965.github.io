#include<stdio.h>
int main()
{
   float a,b;
   printf("Soient deux nombres a et b demandés.\n");
   printf("Entrez la valeur de a: ");
   scanf("%f",&a);
   printf("Entrez la valeur de b: ");
   scanf("%f",&b);
   if((a>0 && b>0) || (a<0 && b<0))
      {
         printf("Le produit de a et b est positif.");
      }	   
   else if(a==0 || b==0)
      {
         printf("Le produit de a et b est nul.");
      }
   else
      {
         printf("Le produit de a et b est négatif.");
      }
   printf("\n");
   return 0;
}
