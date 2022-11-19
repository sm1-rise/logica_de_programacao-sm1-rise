Algoritmo "baskara"

Var
   a, b, c, x1, x2, delta: real


Inicio
      escreval ("Coeficiente a: ")
      leia (a)
      escreval ("Coeficiente b: ")
      leia (b)
      escreval ("Coeficiente c: ")
      leia (c)
      
      delta <- (Exp (b,2.0)) - 4 * (a) * (c)
      
      se (delta < 0) ou (a == 0 ) entao
           escreval ("Essa equação não possui raizes reais")
      senao
      x1 <- (-b + RaizQ (delta)) / (2 * a)
      x2 <- (-b - RaizQ (delta)) / (2 * a)
      
      escreval ("X1: ", x1:2:4)
      escreval ("X2: ", x2:2:4)

      fimse
      
      
      
      
      



Fimalgoritmo