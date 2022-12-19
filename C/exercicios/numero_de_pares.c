#include <stdio.h>

int main()
{   
    int x;
    int par;
    printf ("Quantos número você vai digitar: \n");
    scanf ("%d", &x);
    
    int vet[x];
    
    
    for (int i = 0; i < x; ++i) {
        printf ("Digite um número: \n");
        scanf ("%d", &vet[i]);
    }
    
    printf ("\nNÚMEROS PARES: \n");
    for (int i = 0; i < x; ++i) {
        if (vet[i] % 2 == 0){
            printf ("%d  ", vet[i]);
        par = par + 1;    
        }
    }

    printf ("\nQUANTIDADE DE PARES = %d", par);
    
    return 0;
}
