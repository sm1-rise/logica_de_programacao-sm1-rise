Algoritmo "temperatura"

Var
   unidade: caractere
   C, f: real
Inicio


   escreval ("Você vai digitar a temperatura em qual escala? (C/F): " )
   leia (unidade)
   se unidade = "F" entao
      escreval("Digite a temperatura em Fahrenheit: ")
      leia (f)
   C <- 5 / 9 * (F - 32)
      escreva("Temperatura equivalente em Celsius: ", C:6:2)
   senao
      escreval ("Digite a temperatura em Celsius: ")
      leia (C)
   F <- 9 * C / 5 + 32)
      escreva("Temperatura equivalente em Fahrenheit: ", F:6:2)
   fimse



Fimalgoritmo