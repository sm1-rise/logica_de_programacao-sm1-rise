Algoritmo "mais_velho"

Var
   x,i:inteiro
   idade:vetor [0..10] de real
   nome:vetor [0..10] de caractere
   maior:real
Inicio
   escreval ("Quantas pessoas você vai digitar? ")
   leia (x)
   maior <- 0
   para i de 0 ate x-1 faca
     escreval ("Dados da ",i+1,"a pessoa")
     escreval ("Nome: ")
     leia (nome[i])
     escreval ("Idade: ")
     leia (idade[i])
     se idade[i] > maior entao
        maior <- idade [i]
     fimse
   fimpara

   para i de 0 ate x-1 faca
     se idade[i] = maior entao
        escreval ("PESSOA MAIS VELHA: ",nome[i])
     fimse
   fimpara




Fimalgoritmo