Algoritmo "soma_linhas"

Var
   i,j,x,y,soma:inteiro
   mat:vetor [0..10,0..10] de inteiro
   

Inicio
   escreval ("Qual a quantidade de linhas da matriz: ")
   leia (x)
   enquanto x > 10  faca
     escreval ("Qual a quantidade de linhas da matriz: ")
     leia (x)
   fimenquanto
   
   escreval ("Qual a quantidade de colunas da matriz: ")
   leia (y)
   enquanto y > 11 faca
      escreval ("Qual a quantidade de colunas da matriz: ")
      leia (y)
   fimenquanto
   
   para i de 0 ate x-1 faca
      escreval ("Digite os elementos da linha ",i+1,"a. linha: ")
      para j de 0 ate y-1 faca
         leia (mat [i,j])
      fimpara
   fimpara
   
   escreval ("FATOR GERADO: ")
   para i de 0 ate x-1 faca
      soma <- 0
      para j de 0 ate y-1 faca
         soma <- mat[i,j] + soma
      fimpara
      escreval (soma:2:1)
   fimpara
   


Fimalgoritmo