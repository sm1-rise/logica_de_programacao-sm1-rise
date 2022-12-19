Algoritmo "par_impar"

Var
   x,i,num:inteiro


Inicio
   escreval ("Quantos números você vai digitar ?: ")
   leia (x)
   para i de 1 ate x faca
      escreval ("Digite um numero: ")
      leia (num)
      se (num > 0) e (num mod 2 = 0)  entao
         escreval ("PAR POSITIVO")
      senao
           se (num < 0) e (num mod 2 = 0 ) entao
              escreval ("PAR NEGATIVO")
           senao
              se num > 0 e (num mod 2 > 0) entao
                 escreval ("IMPAR POSITIVO")
              senao
                 se num < 0 e (num mod 2 < 0) entao
                    escreval ("IMPAR NEGATIVO")
                 senao
                    se num = 0 entao
                      escreval ("NULO")
                    fimse
                 fimse
              fimse
         fimse
      fimse
   fimpara


Fimalgoritmo