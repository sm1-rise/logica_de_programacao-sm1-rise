Algoritmo "medida"

Var
    A, B, C, AreaTriangulo, AreaQuadrado, AreaTrapezio: real

Inicio
      escreval ("Digite a medida de A: ")
      leia (A)
      escreval ("Digite a medida de B: ")
      leia (B)
      escreval ("Digite a medida de C: ")
      leia (C)
      
      AreaQuadrado <- Exp (A,2)
      AreaTriangulo <- A * B / 2
      AreaTrapezio <-  (A+B) * C / 2
      
      Escreval ("AREA DO QUADRADO" , AreaQuadrado:3:4)
      Escreval ("AREA DO QUADRADO" , AreaTriangulo:3:4)
      Escreval ("AREA DO QUADRADO" , AreaTrapezio:3:4)
      


Fimalgoritmo