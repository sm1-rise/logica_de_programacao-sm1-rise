Algoritmo "glicose"

Var
   valorG: real

Inicio
      escreval ("Digite a medida da glicose: ")
      leia(valorG)
      
      se valorG <= 100 entao
         escreval ("Normal")
      sen�o
           se valorG <=140 entao
              escreval ("Elavado")
           senao
                escreval ("Diabetes")
           fimse
      fimse



Fimalgoritmo