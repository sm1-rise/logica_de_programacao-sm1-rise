Algoritmo "divisao"

Var
   x, i,numerador,divisor:inteiro
   resultado: real


Inicio
   escreval ("Quantos casos voc� vai digitar ?")
   leia (x)
   para i de 1 ate x faca
   escreval ("Entre com o numerador: ")
   leia (numerador)
   escreval ("Entre com o divisor: ")
   leia (divisor)
   se divisor = 0 entao
      escreval ("DIVIS�O IMPOSS�VEL")
   senao
      resultado <- numerador / divisor
      escreval ("DIVIS�O = ",resultado)
   fimse
   
   
   fimpara


Fimalgoritmo