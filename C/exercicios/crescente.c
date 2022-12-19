#include <stdio.h>

int main()
{   
    int num1,num2;
    
    printf("Digite dois números: \n");
    scanf ("%d", &num1);
    scanf ("%d", &num2);
    
    if (num1 < num2) {
        printf ("CRESCENTE!");
    }
    else {
        printf ("DECRESCENTE!");
    }
    return 0;
}
