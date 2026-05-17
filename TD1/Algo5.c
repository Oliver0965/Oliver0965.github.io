#include<stdio.h>
  #include<math.h>
int main()
{
    float a,b,c,delta,x0,x1,x2;
    printf("a,b et c sont des réels.\nEquation du type ax²+bx+c=0\n");
    printf("Entrez la valeur de a: ");
    scanf("%f",&a);
    printf("Entrez la valeur de b: ");
    scanf("%f",&b);
    printf("Entrez la valeur de c: ");
    scanf("%f",&c);
    printf("\n%.2fx²+%.2fx+%.2f=0",a,b,c);
    if(a==0)
    {
    x0=-c/b;
    printf("\nLa solution est:\nx=%.2f\n.",x0);
    }
    else
    {
    delta=(b*b)-(4*a*c);
    printf("\nDela=%.2f\n",delta);
       if(delta>0)
         {
            x1=(-b+sqrt(delta))/(2*a);
            x2=(-b-sqrt(delta))/(2*a);
            printf("Les solutions de cette équation sont:\nx1=%.2f\n x2=%.2f\n",x1,x2);
         }   
       else if(delta<0)
         {
            printf("Les solutions sont:\n");
            printf(" x1=%.2f + %.2fi\n x2=%.2f - %.2fi\n",-b/(2*a),sqrt(-delta)/(2*a),-b/(2*a),sqrt(-delta)/(2*a));
         }
       else
         {
            x0=-b/(2*a);
            printf("La solution est: x=%.2f.\n",x0);
         }
    }
    return 0;
}
