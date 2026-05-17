#include<stdio.h>
int main()
{
   float note1,note2,moyenne;
   int coeff1,coeff2;

   printf("->Entrez 2 notes suivies de leurs coefficients.");
   printf("\nEntrez la première note: ");
   scanf("%f",&note1);
   printf("Entrez son coefficient: ");
   scanf("%d",&coeff1);
   printf("Entrez la deuxième note: ");
   scanf("%f",&note2);
   printf("Entrez son coefficient: ");
   scanf("%d",&coeff2);
   if(coeff1<=0 || coeff2<=0)
   {
      printf("-> Coefficient erroné\nFIN.");
   }
   else if(note1>20 || note1<0 || note2>20 || note2<0)
   {
      printf("-> Note entrée invalide\nFIN.");
   }	   
   else
   {
      moyenne=((note1*coeff1)+(note2*coeff2))/(coeff1+coeff2);
      printf("La moyenne est donc: %.2f/20",moyenne);
   }
   printf("\n");
   return 0;
}
