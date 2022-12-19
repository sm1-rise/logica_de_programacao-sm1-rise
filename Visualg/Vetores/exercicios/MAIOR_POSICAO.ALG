Algoritmo "maior_posicao"
Var
   x,i:inteiro
   vet: vetor [0..10] de real
   maior,posicao: real

Inicio
   escreval ("Quantos números você vai digitar ?:")
   leia (x)
   maior <- 0
   para i de 0 ate x-1 faca
      escreval ("Digite um número: ")
      leia (vet[i])
      se vet[i] > maior  entao
         maior <- vet[i]
      fimse
   fimpara
   escreval ("MAIOR VALOR = ",maior)
   escreva ("POSIÇÃO DO MAIOR VALOR = ")
   para i de 0 ate x-1 faca
     se vet [i] = maior entao
        escreva(i)
     fimse
   fimpara



Fimalgoritmo