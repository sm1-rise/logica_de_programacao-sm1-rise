Algoritmo "combustivel"

Var
   gas,alcool,diesel, x: inteiro


Inicio


   escreval ("Informa um código(1, 2, 3) ou 4 para parar: ")
   leia (x)

   enquanto (x > 4) faca
      se (x > 4) entao
      escreval ("Informa um código(1, 2, 3) ou 4 para parar: ")
      leia (x)
      fimse
   fimenquanto
   
   enquanto (x <= 3) faca
   se (x = 1) entao
      alcool <- alcool + 1
   senao
      se (x = 2) entao
         gas <- gas + 1
      senao
         se (x = 3) entao
            diesel <- diesel + 1
         fimse
      fimse
   fimse
   
   escreval ("Informa um código(1, 2, 3) ou 4 para parar: ")
   leia (x)
   

   enquanto (x > 4) faca
      se (x > 4) entao
      escreval ("Informa um código(1, 2, 3) ou 4 para parar: ")
      leia (x)
      fimse
   fimenquanto
   
   fimenquanto
   
   escreval("MUITO OBRIGADO")
   escreval ("")
   escreval ("ALCOOL: ",alcool)
   escreval ("GASOLINA: ",gas)
   escreval ("DIESEL: ",diesel)
   
Fimalgoritmo


