Algoritmo "negativos"

Var
   x,i: inteiro
   vet: vetor [0..9] de real
Inicio
   escreval ("Quantos n�meros voc� vai digitar?: ")
   leia (x)
   se x > 10 entao
      escreval ("Quantos n�meros voc� vai digitar?: ")
      leia (x)
   fimse
   
   para i de 0 ate x-1 faca
      escreval ("Digite um n�mero: ")
      leia (vet[i])
   fimpara
   
   escreval ("N�MEROS NEGATIVOS: ")

   para i de 0 ate x-1  faca
      se vet[i] < 0 entao
         escreval (vet[i])
      fimse
   fimpara
   
   



Fimalgoritmo