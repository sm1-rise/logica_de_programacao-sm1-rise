Algoritmo "soma_vetores"

Var
   x,i: inteiro
   vetA,vetB,vetC: vetor [0..10] de real


Inicio
   escreval ("Digite a quantidade de cada vetor: ")
   leia (x)
   escreval ("Digite os valores do vetor A:")
   para i de 0 ate x-1 faca
      leia (vetA[i])
   fimpara
   escreval ("Digite os valores do vetor B:")
   para i de 0 ate x-1 faca
      leia (vetB[i])
   fimpara
   para i de 0 ate x-1 faca
      vetC[i] <- vetA[i] + vetB[i]
   fimpara

   escreval ("VALOR RESULTANTE:")
   para i de 0 ate x-1 faca
        escreval (vetC[i])
   fimpara


Fimalgoritmo