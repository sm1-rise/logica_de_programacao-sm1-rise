Algoritmo "media_idade"



Var
   media: real
   soma,x,y:  inteiro

Inicio


   escreval ("Digite as idades: ")
   leia (x)
   

   soma <- 0
   y <- 0
   
   se x <= 0 entao
      escreval ("IMPOSSÍVEL CALCULAR")
   fimse
   
   enquanto x >= 0 faca
   se x >= 0 entao
      soma <- soma + x
      y  <- y + 1
   fimse
   
   escreval ("Digite as idades: ")
   leia (x)
   
   fimenquanto
   
   media <- soma / y

   escreval ("MEDIA =", media)
   
   
   


Fimalgoritmo