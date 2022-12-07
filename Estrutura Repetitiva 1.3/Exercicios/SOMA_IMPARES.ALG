Algoritmo "soma_impares"

Var
   x,y,i,troca,soma:inteiro

Inicio
   soma <- 0
   i <- 0
   escreval ("Digite dois números inteiros: ")
   leia (x)
   leia (y)
   
   se X > Y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   
   soma <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("SOMA DOS IMPARES = ", soma)
   






Fimalgoritmo

Fimalgoritmo