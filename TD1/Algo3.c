#include<stdio.h>
#include<string.h>
int main()
{
    char A[100],B[100],C[100],p1[10],p2[10],a[1]="A",aux[100];

    printf("Soient trois variables A, B et C.\n");
    printf("Entrez la valeur initiale de A: ");
    scanf("%s",A);
    printf("Entrez la valeur initiale de B: ");
    scanf("%s",B);
    printf("Entrez la valeur initiale de C: ");
    scanf("%s",C);
    printf("Entrez les variables à permuter:\n");
    scanf("%s",p1);
    scanf("%s",p2);

    if((strcmp("A", p1)==0 && strcmp("B", p2)==0) || (strcmp(p1, "B")==0 && strcmp("A", p2)==0))
    {
            strcpy(aux,A);
            strcpy(A,B);
            strcpy(B,aux);
    }
    else if((strcmp("A", p1)==0 && strcmp("C", p2)==0) || (strcmp(p1, "C")==0 && strcmp("A", p2)==0))
    {
	    strcpy(aux,A);
	    strcpy(A,C);
            strcpy(C,aux);
    }
    else if((strcmp("B", p1)==0 && strcmp("C", p2)==0) || (strcmp(p1, "C")==0 && strcmp("B", p2)==0))
    {
            strcpy(aux,B);
	    strcpy(B,C);
	    strcpy(C,aux);
    }
    printf("Le resultat est:\n  A=%s  B=%s  C=%s.\n",A,B,C);
    return 0;

}    
