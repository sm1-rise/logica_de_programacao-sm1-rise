

#include <stdio.h>
#include <string.h>
int main()

{   
   double largura;
   double comprimento;
   double valorMetro;
   double area;
   double precoTerreno;
   printf ("Digite a largura do terreno: \n");
   scanf("%lf", &largura);
   printf ("Digite o comprimento do terreno: \n");
   scanf ("%lf", &comprimento);
   printf ("Digite o valor do metro quadrado: \n");
   scanf ("%lf", &valorMetro);
   
   
   area = largura * comprimento;
   precoTerreno = area * valorMetro;
   
   printf ("\nArea do tereno = %.2lf\n",area);
   printf ("Preço do Terreno = %.2lf", precoTerreno);
   
    return 0;
}


