Algoritmo "pares_consecutivos"

Var
   x,soma,i: inteiro


Inicio

   escreval ("Digite um número inteiro: ")
   leia (x)


   se x mod 2 <> 0 entao
      x <- x + 1
   fimse
   enquanto (x <> 0) faca
      enquanto (i < 5) faca
      soma <- soma + x
      x <- x + 2
      i <- i + 1
      fimenquanto
   escreval ("SOMA = ",soma)
   i <- 0
   soma <- 0
   escreval ("Digite um número inteiro: ")
   leia (x)
   se x mod 2 <> 0 entao
      x <- x + 1
   fimse
   fimenquanto





   
   
Fimalgoritmo