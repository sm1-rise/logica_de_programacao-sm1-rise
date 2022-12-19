Algoritmo "media_ponderada"

Var
   x,i: inteiro
   n1,n2,n3,soma,peso,media: real
Inicio
   escreval ("Quantos casos você vai digitar ?: ")
   leia (x)
   para i de 1 ate x faca
   escreval ("Digite três números: ")
   leia (n1)
   leia (n2)
   leia (n3)
   n1 <- n1 * 2
   n2 <- n2 * 3
   n3 <- n3 * 5
   soma <- n1 + n2 + n3
   peso <- 2 + 3 + 5
   media <- soma / peso
   escreval ("MEDIA = ",media)
   fimpara

Fimalgoritmo