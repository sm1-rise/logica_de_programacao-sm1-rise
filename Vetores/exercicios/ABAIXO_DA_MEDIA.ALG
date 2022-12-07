Algoritmo "abaixo_da_media"

Var
   x,i:inteiro
   vet: vetor [0..10] de real
   soma, media: real
Inicio
   escreval ("Quantos elementos vai ter o vetor ?: ")
   leia (x)
   soma <- 0
   para i de 0 ate x-1 faca
      escreval ("Digite um número: ")
      leia (vet[i])
      soma <- soma + vet[i]
   fimpara
   media <- soma / x
   escreval ("MEDIA DO VETOR = ",media:2:3)
   escreval ("ELEMENTOS ABAIXO DA MÉDIA: ")
   para i de 0 ate x-1 faca
      se vet[i] < media entao
         escreval (vet[i])
      fimse
   fimpara


Fimalgoritmo