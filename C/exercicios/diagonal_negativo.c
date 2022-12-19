#include <stdio.h>

int main()
{   int negativo;
    int x;
    int neg;
    printf ("Qual a ordem da matriz? \n");
    scanf ("%d", &x);
    
    while (x > 10 ){
       printf ("Qual a ordem da matriz? \n");
       scanf ("%d", &x); 
    }
    
    
    int mat [x][x];
    
    for (int i = 0; i < x; ++i){
       for (int j = 0; j < x; ++j){
            printf("ELEMENTO [%d , %d]:\n",i,j);
            scanf ("%d", &mat[i][j]);
       }
    }
    
    printf ("\nDIAGONAL PRINCIPAL: \n");
    for(int i = 0; i < x; ++i){
        printf ("%d ", mat[i][i]);    
    }
    
    
   
    for (int i = 0; i < x; ++i){
            for (int j = 0; j < x; ++j){
                if (mat[i][j] < 0) {
                   neg++;
                }
            }
        }  
        
    printf ("\nQUANTIDADE DE NEGATIVOS: %d", neg);
      
    return 0;
}
