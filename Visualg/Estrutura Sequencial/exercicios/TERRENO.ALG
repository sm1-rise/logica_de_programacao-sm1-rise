Algoritmo "terreno"

Var
   Largura, Altura,ValorMetro2,TamanhoTerreno,ValorTerreno: real

Inicio
      escreval ()
      escreval ("****************")
      escreval ("Preço do Terreno")
      escreval ("****************")
      escreval ()
      
      escreval ("Digite largura do terreno: ")
      leia (Largura)
      escreval ("Digite o comprimento do terreno: ")
      leia (Altura)
      escreval ("Digite o valor do metro quadrado: ")
      leia (ValorMetro2)
      
      TamanhoTerreno <- Largura * Altura
      ValorTerreno <- ValorMetro2 * TamanhoTerreno
      
      escreval ()
      escreval ("A área do terreno é: ",TamanhoTerreno:5:2)
      escreval ("O valor do terreno é: R$",ValorTerreno:1:2)
      
      
      
      
      
      
      

Fimalgoritmo