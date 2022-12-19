Algoritmo "diagonal_negativos"

Var
   x,i,j,numnegativo:inteiro
   mat: vetor [0..10,0..10] de inteiro


Inicio
  escreval ("Qual a ordem da Matriz ?: ")
  leia (x)
  se x > 11 entao
     escreval ("Qual a ordem da Matriz ?: ")
  fimse
  
  para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
        escreval ("ELEMENTO [",i,",",j,"]:")
        leia (mat[i,j])
     fimpara
  fimpara

  para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
        se mat[i,j] < 0 entao
           numnegativo <- numnegativo + 1
        fimse
     fimpara
  fimpara
  
  escreval ("DIAGONAL PRINCIPAL :")
  para i de 0 ate x-1 faca
     escreva (mat[i,i]," ")
  fimpara
  
  escreval
  escreval ("QUANTIDADE NEGATIVOS = ",numnegativo)
  
  
  

Fimalgoritmo