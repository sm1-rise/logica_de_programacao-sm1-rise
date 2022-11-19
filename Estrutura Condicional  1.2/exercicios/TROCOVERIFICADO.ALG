Algoritmo "Trocoverificado"

Var

   valorP,valorC,DinheiroR,troco,trocoR:real
   unidade: inteiro
   


Inicio
      escreval ("Preço Unitário do produto: ")
      leia (valorP)
      escreval ("Quantidade comprada: ")
      leia (unidade)
      escreval ("Dinheiro recebido: ")
      leia (DinheiroR)
      
      valorC <- ValorP * unidade
      
      se DinheiroR < ValorC então
         trocoR <- ValorC - DinheiroR
         escreval ("DINHEIRO INSUFICIÊNTE. Falta R$",trocoR:3:2)
      senao
         troco <- DinheiroR - ValorC
         escreval ("TROCO: R$",troco:3:2)
      fimse
      


Fimalgoritmo