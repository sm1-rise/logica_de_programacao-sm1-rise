Algoritmo "numeros_pares"

Var
   x,i,par:inteiro
   vet:vetor [0..10] de real

Inicio
   escreval ("Quantos n�meros voc� vai digitar?: ")
   leia (x)
   para i de 0 ate x-1 faca
      escreval ("Digite um n�mero: ")
      leia (vet[i])
      se (vet[i] mod 2 = 0) entao
         par <- par + 1
      fimse
   fimpara
   
   escreva ("N�MEROS PARES: ")
   para i de 0 ate x-1 faca
      se vet[i] mod 2 = 0 entao
         escreva (vet[i]," ")
      fimse
   fimpara
   escreval ()
   escreval ("QUANTIDADE DE PARES = ", par)

   

Fimalgoritmo