Algoritmo "pares_consecutivos"

Var
   x,soma,i: inteiro


Inicio
   x <- 1
   soma <- 1
   enquanto soma > 0 faca
       escreval ("Digite um número inteiro: ")
       leia (x)
   se (x <> 0) entao
      enquanto (i < 5) faca
      soma <- soma + x
      x <- x + 2
      i <- i + 1
      fimenquanto
   fimse
   escreval (soma)
   fimenquanto

   
   
escreval (soma)
   

   
   
Fimalgoritmo