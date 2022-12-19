Algoritmo "soma_matrizes"

Var
   x,y,i,j:inteiro
   matA,matB,matC: vetor [0..10,0..10] de inteiro

Inicio
    escreval ("Quantas linhas vai ter cada matriz ?: ")
    leia (x)
    enquanto x > 10 faca
      escreval ("Quantas linhas vai ter cada matriz ?: ")
      leia (x)
    fimenquanto
    escreval ("Quantas colunas vai ter cada matriz ?: ")
    leia (y)
    enquanto y > 10 faca
      escreval ("Quantas colunas vai ter cada matriz ?: ")
      leia (y)
    fimenquanto
    
    escreval ("Digite os valores da matriz A:")
    para i de 0 ate x-1 faca
       para j de 0 ate y-1 faca
          escreval ("ELEMENTO [",i,",",j,"]:")
          leia (matA[i,j])
       fimpara
    fimpara
    
    escreval ("Digite os valores da matriz B:")
    para i de 0 ate x-1 faca
       para j de 0 ate y-1 faca
          escreval ("ELEMENTO [",i,",",j,"]:")
          leia (matB[i,j])
       fimpara
    fimpara
    
    para i de 0 ate x-1 faca
       para j de 0 ate y-1 faca
          matC[i,j] <- matA[i,j] + matB [i,j]
       fimpara
    fimpara
    
    escreval ("MATRIZ SOMA: ")
    para i de 0 ate x-1 faca
       para j de 0 ate y-1 faca
          escreva (matC[i,j]," ")
       fimpara
       escreval
    fimpara
    
    


Fimalgoritmo