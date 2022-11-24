Algoritmo "quadrante"

Var
   x,y: real
Inicio
   escreval ("Digite os valores das coordenadas X e Y:")
   leia (x)
   leia (y)

   enquanto x e y <> 0 faca

   se (x < 0) e (y > 0) entao
      escreval ("QUADRANTE Q1")
      escreval ("Digite os valores das coordenadas X e Y:")
      leia (x)
      leia (y)
   senao
      se (x > 0) e (y > 0) entao
        escreval ("QUADRANTE Q2")
        escreval ("Digite os valores das coordenadas X e Y:")
        leia (x)
        leia (y)
      senao
         se (x < 0) e (y < 0) entao
            escreval ("QUADRANTE Q3")
            escreval ("Digite os valores das coordenadas X e Y:")
              leia (x)
              leia (y)
         senao
           se (x  > 0) e (y < 0) entao
            escreval ("QUADRANTE Q4")
            escreval ("Digite os valores das coordenadas X e Y:")
              leia (x)
              leia (y)
            
           fimse
         fimse
      fimse
   fimse

   fimenquanto



Fimalgoritmo