#include <stdio.h>

int main()
{   
    int x,y;
    
    printf("Qual a quantidade de linhas na matriz?: \n");
    scanf ("%d", &x);
    while (x > 10){
        printf("Qual a quantidade de linhas na matriz?: \n");
        scanf ("%d", &x);    
    }
    
    printf("Qual a quantidade de colunas na matriz?: \n");
    scanf ("%d", &y);
     while (y > 10){
        printf("Qual a quantidade de colunas na matriz?: \n");
        scanf ("%d", &y);    
    }
    
    int mat [x][y];
    
    for (int i = 0; i < x;++i){
        printf ("Digite os elementos da %da. linha\n",i+1);
        for (int j = 0; j < y; ++j){
            scanf ("%d", &mat[i][j]);    
        }
    }
    
    int soma;
    
    printf ("VETOR GERADO: \n");

    for (int i = 0; i < x;++i){
        soma = 0;
        for (int j = 0; j < y;++j) {
        soma = soma + mat[i][j];    
        }
        printf ("%.1d\n", soma);
    }
    
    return 0;
}
