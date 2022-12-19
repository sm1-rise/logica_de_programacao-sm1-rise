#include <stdio.h>

int main()
{   
    int x;
    double soma;
    double media;
    
    printf("Quantos números você vai digitar?: ");
    scanf ("%d", &x);
    
    double vet[x];
    
    for (int i = 0; i < x; ++i)  {
        printf ("Digite um número: ");
        scanf ("%lf", &vet[i]);
    }
    
    for (int i = 0; i < x; ++i)  {
        soma = soma + vet[i];
    }
    
    
    media = soma / x;
    
    printf ("\nVALORES = ");
    for (int i = 0;i < x; ++i)  {
        printf ("%.1lf  ", vet[i]);
    }
    
    printf ("\nSOMA = %.2lf\n", soma);
    printf ("MEDIA = %.2lf", media);
    return 0;
}
