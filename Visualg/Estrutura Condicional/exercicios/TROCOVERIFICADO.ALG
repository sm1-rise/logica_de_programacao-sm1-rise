Algoritmo "Trocoverificado"

Var

   valorP,valorC,DinheiroR,troco,trocoR:real
   unidade: inteiro
   


Inicio
      escreval ("Pre�o Unit�rio do produto: ")
      leia (valorP)
      escreval ("Quantidade comprada: ")
      leia (unidade)
      escreval ("Dinheiro recebido: ")
      leia (DinheiroR)
      
      valorC <- ValorP * unidade
      
      se DinheiroR < ValorC ent�o
         trocoR <- ValorC - DinheiroR
         escreval ("DINHEIRO INSUFICI�NTE. Falta R$",trocoR:3:2)
      senao
         troco <- DinheiroR - ValorC
         escreval ("TROCO: R$",troco:3:2)
      fimse
      


Fimalgoritmo