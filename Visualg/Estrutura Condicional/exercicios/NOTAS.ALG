Algoritmo "notas"

Var
   nota1, nota2,NotaFinal : real
Inicio
      escreval ("Digite a primeira nota: ")
      leia (nota1)
      escreval ("Digite a segunda nota: ")
      leia (nota2)

      NotaFinal <- (nota1 + nota2) / 2
      
      se NotaFinal >= 60.00 ent�o
         escreval ("NOTA FINAL: ",NotaFinal:2:2)
      sen�o
           escreval ("NOTA FINAL: ",NotaFinal:2:2)
           escreval ("REPROVADO")
      fimse
      
      



Fimalgoritmo