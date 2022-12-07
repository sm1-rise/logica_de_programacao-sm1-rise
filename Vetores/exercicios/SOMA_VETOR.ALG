Algoritmo "soma_vetor"

Var
   soma,media: real
   x,i: inteiro
   vet: vetor [0..10] de real

Inicio
   escreval ("Quantos números você vai digitar ?: ")
   leia (x)
   para i de 0 ate x-1 faca
       escreval ("Digite um número: ")
       leia (vet[i])
       soma <- soma + vet [i]
   fimpara
   
   media <- soma / x
   
   escreva ("VALORES = ")
   para i de 0 ate x-1 faca
       escreva (vet [i]," ")
   fimpara
   escreval ()
   escreval ("SOMA = ",soma)
   escreval ("MEDIA = ",media)
Fimalgoritmo