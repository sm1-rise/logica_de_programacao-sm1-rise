#include <stdio.h>

int main()
{   
    double soma,media,idade;
    int count;
    
    soma = 0;
    count = 0;
    printf("Digite as idades: ");
    scanf ("%lf", &idade);
    
    if (idade <0){
        printf ("\nIMPOSSIVEL CALCULAR\n");
    }
    else {
        
    while (idade >= 0){
        soma = soma + idade;
        scanf ("%lf", &idade);
        count = count + 1;
    } 
    media = soma / count;
    
    printf ("MEDIA: %.2lf",media);
    
    }
    
    
    
    
    
    return 0;
}
