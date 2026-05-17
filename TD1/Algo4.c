#include<stdio.h>
int main()
{
   float note1,note2,somme,moyenne;

   printf("->On demande 2 notes(sur 20)");
   printf("\nEntrez la première note: ");
   scanf("%f",&note1);
   printf("Entrez l'autre note: ");
   scanf("%f",&note2);
   if(note1>20 || note2>20 || note1<0 || note2<0)
   {
      printf("->Note entrée non valide.\nFIN.");
   }	   
   else
   { 
      somme=note1+note2;   
      moyenne=somme/2;
      printf("La somme de ces notes donne: %.2f",somme);
      printf("\nLa moyenne est de: %.2f/20",moyenne);
   }
   printf("\n");	
   return 0;
}
