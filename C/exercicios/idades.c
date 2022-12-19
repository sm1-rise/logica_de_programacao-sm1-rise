
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
    char nome1[50],nome2[50];
    double idade1,idade2;
    double media;
    
    printf("Dados da primeira pessoa: \n");
    printf("Nome: \n");
    ler_texto (nome1, 50);
    printf("Idade: \n");
    scanf ("%lf", &idade1);
    printf ("\nDados da segunda pessoa: \n");
    printf ("Nome: \n");
    limpar_entrada ();
    ler_texto (nome2, 50);
    printf ("Idade: \n");
    scanf ("%lf", &idade2);
    
    media =  (idade1 + idade2) / 2;
    
    printf ("\nA idade media de %s e %s é de %.1lf anos",nome1,nome2,media);

    return 0;
}
