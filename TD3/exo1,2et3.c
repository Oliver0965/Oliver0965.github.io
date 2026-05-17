#include<stdio.h>
int main()
{
   int T[50],P[50],IP[50],DEL[50];
   int nbr,i,j=0,k=0,z=0,aux=0,new,del,ild=0;
   
   printf("Entrez le nombre d'entier à entrer(<50): ");
   scanf("%d",&nbr);
   for(i=0;i<nbr;i++)
      {
         printf("Entrez T[%d]: ",i+1);
         scanf("%d",&T[i]);
         if(T[i]%2==0)
         {
            P[k]=T[i];
            k=k+1;
         }
         else
         {
            IP[j]=T[i];
            j=j+1;
         }
      }
   for(i=0;i<k;i++)
      {
         T[i]=P[i];
      }
   for(i=k;i<nbr;i++)
      {
         T[i]=IP[aux];
         aux=aux+1;
      }
   printf("Voici le tableau T arrangé: \n");
   for(i=0;i<nbr;i++)
      {
        printf("%d...",T[i]);
      }    
   printf("\nEntrez l'entier à insérer: ");
   scanf("%d",&new);
   if(new%2==0)
      {
        for(i=nbr+1;i>k;i--)
        {
           T[i]=T[i-1];
        }
       T[k]=new;
      }
   else
      {
        T[nbr]=new;
      }
   printf("\nVoici le tableau avec le nouvel entier: \n");
   for(i=0;i<nbr+1;i++)
      {
        printf("%d...",T[i]);
      }    
   printf("\nEntrez l'entier à éliminer: ");      
   scanf("%d",&del);
   for(i=0;i<nbr+1;i++)
      {
         if(T[i]!=del)
         {
            DEL[z]=T[i];
            z=z+1;
         }   
         else
         {
            ild=ild+1;
         }
      }
   for(i=0;i<nbr+1-ild;i++)
      {
        T[i]=DEL[i];
      }    
      
   printf("\nVoici le tableau sans cet entier: \n");
   for(i=0;i<nbr+1-ild;i++)
      {
        printf("%d...",T[i]);
      }    
   
   printf("\n");
   return 0;
}


