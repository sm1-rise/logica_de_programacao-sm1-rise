#include <stdio.h>

int main()
{   
    int i,x,y,soma,troca;
    
    soma = 0;
    printf("Digite dois números: \n");
    scanf ("%d", &x);
    scanf ("%d", &y);
    
    if (x > y){
        troca = x;
        x = y;
        y = troca;
    }
    
    for (int i = x+1; i < y; i++) {
        if (i % 2 != 0){
            soma = i + soma;
        }
    }
    printf ("\nSOMA DOS IMPARES = %d",soma);
    
    
    return 0;
}