Algoritmo "troco"

Var
   quantidade: inteiro
   troco, PrecoProduto, Valorcompra,ValorRecebido: real
   

Inicio

      escreval("*********")
      escreval("APP TROCO")
      escreval("*********")
      escreval ("")
      
      escreval ("Digite o Preço do produto: ")
      leia (PrecoProduto)
      escreval ("Digite a quantidade: ")
      leia (quantidade)
      
      Valorcompra <- PrecoProduto * quantidade
      
      escreval ("Valor da compra: ",Valorcompra)
      escrevaL("Valor recebido: ")
      leia (ValorRecebido)

      troco <- ValorRecebido - Valorcompra

      escreval ("")
      escreval ("Preço unitário do produto: R$",PrecoProduto)
      escreval ("Quantidade comprada: ",quantidade)
      escrevaL("Dinheiro recebido: R$",ValorRecebido)
      escreval ("TROCO: R$",troco)


      
      
      


Fimalgoritmo