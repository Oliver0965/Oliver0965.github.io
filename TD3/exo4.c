#include<stdio.h>
   #include<stdlib.h>
int main()
{
   int i,j,ild=0,k=0,z=0,nbr1,nbr2,COM[50],T1[50],T2[100],DEL[50];  
   
   printf("Entrez le nombre d'entier à entrer dans T1(<50): ");
   scanf("%d",&nbr1);
   for(i=0;i<nbr1;i++)
      {
         printf("Entrez T1[%d]: ",i+1);
         scanf("%d",&T1[i]);
      }  
   printf("Entrez le nombre d'entier à entrer dans T2(<100): ");
   scanf("%d",&nbr2);
   for(i=0;i<nbr2;i++)
      {
         printf("Entrez T2[%d]: ",i+1);
         scanf("%d",&T2[i]);
      }  
   for(i=0;i<nbr1-1;i++)
      {
         for(j=i+1;j<nbr1;j++)
            {
               if(T1[i]==T2[j])
                  {
                      COM[k]=T1[i];
                      k=k+1;
                      break;
                  }
            }
      }  
   for(i=0;i<nbr1;i++)
      {
         for(j=0;j<nbr1;j++)
         {
            if(T1[i]!=COM[j])
            {
              DEL[z]=T1[i];
              z=z+1;
            }   
            else
            {
              ild=ild+1;
              break;
            }
         }
      }
   if(ild>0)
      {
        printf("\nT2 existe dans T1.\n");
      }
   else
      {
        printf("\nT2 existe dans T1.\n");
        exit();
      }
   for(i=0;i<nbr1-ild;i++)
      {
        T1[i]=DEL[i];
      }    
      
   printf("\nVoici T1 sans les éléments de T2: \n");
   for(i=0;i<nbr1-ild;i++)
      {
        printf("%d...",T1[i]);
      }    

   printf("\n");
   return 0;
}


