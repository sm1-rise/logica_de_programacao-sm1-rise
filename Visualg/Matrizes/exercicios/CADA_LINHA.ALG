Algoritmo "cada_linha"

Var
   x,i,j,maior:inteiro
   mat: vetor [0..10,0..10] de inteiro

Inicio
   escreval ("Qual a ordem da matriz ?: ")
   leia (x)
   enquanto x > 10 faca
      escreval ("Qual a ordem da matriz ?: ")
      leia (x)
   fimenquanto
   
   para i de 0 ate x-1 faca
      para j de 0 ate x-1 faca
         escreval ("ELEMENTO [",i,",",j,"]:")
         leia (mat[i,j])
      fimpara
   fimpara

   escreval ("MAIOR ELEMENTO DE CADA LINHA: ")
   para i de 0 ate x-1 faca
      maior <- 0
      para j de 0 ate x-1 faca
         se mat [i,j] > maior entao
            maior <- mat [i,j]
         fimse
      fimpara
      escreval (maior)
   fimpara


Fimalgoritmo