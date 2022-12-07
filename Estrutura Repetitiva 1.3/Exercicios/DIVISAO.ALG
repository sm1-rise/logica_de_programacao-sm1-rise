Algoritmo "divisao"

Var
   x, i,numerador,divisor:inteiro
   resultado: real


Inicio
   escreval ("Quantos casos você vai digitar ?")
   leia (x)
   para i de 1 ate x faca
   escreval ("Entre com o numerador: ")
   leia (numerador)
   escreval ("Entre com o divisor: ")
   leia (divisor)
   se divisor = 0 entao
      escreval ("DIVISÃO IMPOSSÍVEL")
   senao
      resultado <- numerador / divisor
      escreval ("DIVISÃO = ",resultado)
   fimse
   
   
   fimpara


Fimalgoritmo