#include <stdio.h>
#include <string.h>

int main()
{   
    int x;
    
    printf("Quantos números você vai digitar ?:\n");
    scanf ("%d", &x);
    
    while (x > 10){
       printf("Quantos números você vai digitar ?:\n");
       scanf ("%d", &x) ;
    }
    
    int vet[x];
        
    for (int i = 0 ; i < x; i++) {
        printf ("Digite um numero: \n");
        scanf ("%d", &vet[i]);
    }
    
    printf ("\nNUMEROS NEGATIVOS: \n");
    
    for (int i = 0 ;i < x;i++) {
        if (vet[i] < 0){
            printf ("%d\n", vet[i]);
        }
    }
    
    

    return 0;
}
