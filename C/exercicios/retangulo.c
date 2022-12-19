#include <stdio.h>
#include <string.h>
#include <math.h>
int main () 

{
    double base;
    double altura;
    double perimetro;
    double area;
    double diagonal;
    double somaElevado;
    
    printf ("Base do retangulo: \n");
    scanf ("%lf", &base);
    printf ("Altura do retangulo: \n");
    scanf ("%lf", &altura);
    
    area = base * altura;
    perimetro = (base * 2) + (altura * 2);
    somaElevado = pow(base,2) + pow (altura,2);
    diagonal = sqrt (somaElevado);
    
    printf("\nAREA = %.4lf\n",area);
    printf ("PERIMETRO = %.4lf\n",perimetro);
    printf ("DIAGONAL = %.4lf\n", diagonal);
    
 return 0;   
}