Algoritmo "menorde3"

Var
   num1,num2,num3, menor: real

Inicio

      escreval ("Primeiro valor: ")
      leia (num1)
      escreval ("Segundo  valor: ")
      leia (num2)
      escreval ("Terceiro valor: ")
      leia (num3)
      
      se (num1 < num2) e (num1 < num3) entao

      menor <- num1
      
      senao
           se num2 < num3 entao
              menor <- num2
           senao
                menor <- num3
           fimse
   fimse
   
   escreval("MENOR = ", menor)
      




Fimalgoritmo