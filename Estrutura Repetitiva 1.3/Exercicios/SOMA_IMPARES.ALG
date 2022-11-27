Algoritmo "soma_impares"

Var
   x,y,i,soma:inteiro

Inicio
   i <- 0
   soma <- 0
   escreval ("Digite dois números inteiros: ")
   leia (x)
   leia (y)
   
   se x < y entao
      para i de x ate y - 1 faca
           enquanto i < 0 faca
             i <- i + 1
           fimenquanto
           se i mod 2 > 0 entao
              soma <- soma + i
           fimse
      fimpara
   senao
      para i de x ate y - 1 faca
           se i mod 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara
      fimse
   fimse
   escreval ("A SOMA DOS IMPARES = ",soma)

   

Fimalgoritmo