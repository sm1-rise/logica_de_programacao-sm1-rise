Algoritmo "retangulo"

Var

   altura, largura,area,perimetro,diagonal,diagonalsomaAB: real

Inicio
      escreval ("*******************")
      escreval ("APLICA��O RET�NGULO")
      escreval ("*******************")
      
      escreval ()
      escreval ("Digite a base do ret�ngulo: ")
      leia (altura)
      escreval ("Digite a altura do ret�ngulo: ")
      leia (largura)
      escreval ()
      
      area <- altura * largura
      perimetro <- 2 * (largura + altura)
      diagonalsomaAB <- Exp(altura,2) + Exp (largura,2)
      diagonal <- RaizQ(diagonalsomaAB)
      
      escreval ("A �rea do reat�ngulo: ",area:8:4)
      escreval ("Perimetro do ret�ngulo: ",perimetro:8:4)
      escreval ("Diagonal do ret�ngulo: ",diagonal:8:4)
      
      
      
      
      
      
      
      

Fimalgoritmo