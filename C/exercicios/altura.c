#include <stdio.h>
#include <string.h>

void limpar_entrada() { 
 char c; 
 while ((c = getchar()) != '\n' && c != EOF) {} 
} 

void ler_texto(char *buffer, int length) { 
 fgets(buffer, length, stdin); 
 strtok(buffer, "\n");
}

int main()
{
    int x,menor16;
    double mediaAltura;
    double somaAltura;
    double porcentagem;
    printf ("Quantas pessoas serão digitadas: \n");
    scanf ("%d", &x);
    
    char nome [x][50];
    int idade[x];
    double altura[x];
    
    for (int i = 0; i < x; ++i)  {
        printf ("\nDados da %da pessoa:\n",i+1);
        printf ("Nome: \n");
        limpar_entrada ();
        ler_texto (nome[i],50);
        printf ("Idade: \n");
        scanf ("%d", &idade[i]);
        printf("Altura: \n");
        scanf ("%lf", &altura[i]);
    }
    
    for (int i = 0; i < x; ++i)  {
        somaAltura = somaAltura + altura[i];    
    }
    
    mediaAltura = somaAltura / x;
    
    for (int i = 0; i < x; ++i)  {
        if (idade[i] < 16)  {
        menor16 = menor16 + 1;
        }
    }
    
    porcentagem = menor16 * 100 / x;
    
    printf ("\nAltura média: %.2lf\n",mediaAltura);
    printf ("Pessoas com menos de 16 anos: %.1lf%%\n",porcentagem);
    
    
    for (int i = 0; i < x; ++i){
       if (idade[i] < 16){
           printf ("%s\n",nome[i]);
       }
    }
 
    return 0;
}



