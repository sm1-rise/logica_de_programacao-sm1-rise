/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <stdio.h>

int main()
{   
    int i,x,valor;
    int tab [10];
    
    printf("Deseja a tabuada para qual valor?: ");
    scanf ("%d", &x);
    
    for (i = 1; i <= 10;++i){
        valor = i * x;
        printf ("%d x %d = %d\n ",x, i, valor);
    }
    
    return 0;
}
