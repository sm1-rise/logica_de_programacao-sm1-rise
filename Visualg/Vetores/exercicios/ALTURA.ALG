Algoritmo "altura"

Var
   x,i,conta:inteiro
   mediaAltura,Pmenor,somaAltura: real
   altura: vetor [0..10] de real
   idade: vetor [0..10] de inteiro
   nome: vetor [0..10] de caracter
Inicio
   escreval("Quantas pessoas serão digitadas?: ")
   leia (x)
   para i de 0 ate x-1 faca
      escreval ("Dados da ",i+1,"a pessoa: ")
      escreval ("Nome: ")
      leia (nome[i])
      escreval ("Idade: ")
      leia (idade[i])
      escreval ("Altura: ")
      leia (altura[i])
      somaAltura <- somaAltura + altura[i]
   fimpara
   conta <- 0
   para i de 0 ate x-1 faca
      se idade[i] < 16 entao
         conta <- conta + 1
      fimse
   fimpara
   
   mediaAltura <- somaAltura / x
   Pmenor <- conta * 100 / x
   
   escreval ("Média altura: ",mediaAltura:2:2)
   escreval ("Pessoas com menos de 16 anos",Pmenor,"%")
   
   para i de 0 ate x-1 faca
       se idade [i] < 16 entao
          escreval (nome[i])
       fimse
   fimpara
   

   
   
   


Fimalgoritmo