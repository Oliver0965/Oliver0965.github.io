#include<stdio.h>
  int main()
{
  int prodsc=0;
  int U[30];
  int V[30];
  int i,dim;
  printf("Entrez la dimension du repère: ");
  scanf("%d",&dim);
  printf("\nEntrez les composantes du vecteur U\n");
  for(i=0;i<dim;i++)
  {
  printf("Entrez U[%d]: ",i);
  scanf("%d",&U[i]);
  }
  printf("\nEntrez les composantes du vecteur V\n");
  for(i=0;i<dim;i++)
  {
  printf("Entrez V[%d]: ",i);
  scanf("%d",&V[i]);
  }
  for(i=0;i<dim;i++)
  {
  prodsc=prodsc+(U[i]*V[i]);
  }
  printf("Le produit scalaire de ces vecteurs est: %d\n",prodsc);
  return 0;
}

