#include<stdio.h>
int main()
{
  int A[30];
  int B[30];
  int N,M,i,j;
  
  printf("Entrez la dimension de A: ");
  scanf("%d",&N);
  for(i=0;i<N;i++)
    { 
      printf("Entrez A[%d]: ",i);
      scanf("%d",&A[i]);
       }
  printf("Entrez la dimension de B: ");
  scanf("%d",&M);
  for(i=0;i<M;i++)
    { 
      printf("Entrez B[%d]: ",i);
      scanf("%d",&B[i]);
       }
  j=0;     
  for(i=N;i<(N+M);i++)
    {
      A[i]=B[j];
      j=j+1;
       }
  printf("Les éléments de A sont:\n");    
  for(i=0;i<(N+M);i++)
    {
      printf("%d...",A[i]);
       }
  printf("\n");     
  return 0;    
}
