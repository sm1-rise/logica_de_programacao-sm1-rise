Algoritmo "negativos"

Var
   x,i: inteiro
   vet: vetor [0..9] de real
Inicio
   escreval ("Quantos números você vai digitar?: ")
   leia (x)
   se x > 10 entao
      escreval ("Quantos números você vai digitar?: ")
      leia (x)
   fimse
   
   para i de 0 ate x-1 faca
      escreval ("Digite um número: ")
      leia (vet[i])
   fimpara
   
   escreval ("NÚMEROS NEGATIVOS: ")

   para i de 0 ate x-1  faca
      se vet[i] < 0 entao
         escreval (vet[i])
      fimse
   fimpara
   
   



Fimalgoritmo