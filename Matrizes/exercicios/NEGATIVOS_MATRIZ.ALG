Algoritmo "negativos_matriz"

Var
   x,i,j,y:inteiro
   mat: vetor [0..10,0..10] de inteiro

Inicio
   escreval ("Qual a quantidade de linhas na matriz?: ")
   leia (x)
   enquanto x > 10 faca
     escreval ("Qual a quantidade de linhas na matriz?: ")
     leia (x)
   fimenquanto
   
   escreval ("Qual a quantidade de colunas na matriz?:")
   leia (y)
   enquanto y > 10 faca
      escreval ("Qual a quantidade de colunas na matriz?:")
      leia(y)
   fimenquanto
   
   para i de 0 ate x-1 faca
      para j de 0 ate y-1 faca
      escreval ("ELEMENTO [",i,",",j,"]: ")
      leia (mat[i,j])
      fimpara
   fimpara
   
   escreval ("VALORES NEGATIVOS: ")
   para i de 0 ate x-1 faca
      para j de 0 ate y-1 faca
         se mat[i,j] < 0 entao
            escreval (mat[i,j])
         fimse
      fimpara
   fimpara
   



Fimalgoritmo