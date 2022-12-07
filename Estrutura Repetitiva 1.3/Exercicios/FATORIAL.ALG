Algoritmo "fatorial"

Var
   x, i,fat: inteiro


Inicio
   escreval ("Digite o valor de N: ")
   leia (x)
   fat <- 1
   se x = 0 entao
      fat <- 0
   senao
        para i de 1 ate x faca
          fat <- i * fat
        fimpara
   fimse
   escreval ("FATORIAL = ",fat)

Fimalgoritmo