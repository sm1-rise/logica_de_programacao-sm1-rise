Algoritmo "pagamento"

Var
   nome: caractere
   ValorHora, horas, salario: real


Inicio
      escreval ("******************")
      escreval ("FOLHA DE PAGAMENTO")
      escreval ("******************")
      escreval("")
      
      escreval("Digite o nome: ")
      leia (nome)
      escreval("Digite o valor por hora: ")
      leia(ValorHora)
      escreval("Digite horas trabalhadas: ")
      leia (horas)
      escreval ("")
      
      salario <- ValorHora * horas

      escreval("O pagamento para ", nome," deve ser: R$",salario)
      
      

Fimalgoritmo