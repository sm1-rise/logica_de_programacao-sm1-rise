Algoritmo "acima_diagonal"

Var
  x,i,j,soma,inicia:inteiro
  mat: vetor [0..10,0..10] de inteiro

Inicio
  escreval ("Qual a ordem da matriz?: ")
  leia (x)
  enquanto x > 10 faca
    escreval ("Qual a ordem da matriz?: ")
    leia (x)
  fimenquanto
  
  para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
        escreval ("ELEMENTO [",i,",",j,"]:")
        leia (mat[i,j])
     fimpara
  fimpara
  
  para i de 0 ate x-1 faca
    inicia <- inicia + 1
    para j de inicia ate x-1 faca
    soma <- soma + mat[i,j]
    fimpara
  fimpara
  
  escreval ("A SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)
  



Fimalgoritmo