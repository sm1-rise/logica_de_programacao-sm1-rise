Algoritmo "retangulo"

Var

   altura, largura,area,perimetro,diagonal,diagonalsomaAB: real

Inicio
      escreval ("*******************")
      escreval ("APLICAÇÃO RETÂNGULO")
      escreval ("*******************")
      
      escreval ()
      escreval ("Digite a base do retângulo: ")
      leia (altura)
      escreval ("Digite a altura do retângulo: ")
      leia (largura)
      escreval ()
      
      area <- altura * largura
      perimetro <- 2 * (largura + altura)
      diagonalsomaAB <- Exp(altura,2) + Exp (largura,2)
      diagonal <- RaizQ(diagonalsomaAB)
      
      escreval ("A Área do reatângulo: ",area:8:4)
      escreval ("Perimetro do retângulo: ",perimetro:8:4)
      escreval ("Diagonal do retângulo: ",diagonal:8:4)
      
      
      
      
      
      
      
      

Fimalgoritmo