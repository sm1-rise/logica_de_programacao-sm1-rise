Algoritmo "dados_pessoas"

Var
   x,i,qtdhomem,qtdmulher:inteiro
   altura: vetor [0..10] de real
   genero: vetor [0..10] de caractere
   media,soma: real
   maiorAltura,menorAltura: real

Inicio

   escreval ("Quantas pessoas serão digitadas ?")
   leia (x)
   maiorAltura <- 0
   menorAltura <-  109
   para i de 0 ate x-1 faca
      escreval ("Altura da ",i+1,"a pessoa")
      leia (altura[i])
      escreval ("Gênero da ",i+1,"a pessoa")
      leia (genero[i])
      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
      fimse
      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse
      se genero [i] = "M" entao
         qtdhomem <- qtdhomem + 1
      senao
         se genero [i] = "F" entao
            soma <- soma + altura[i]
            qtdmulher <- qtdmulher + 1
         fimse
      fimse
   fimpara
   media <-  soma / qtdmulher
   escreval ("Menor altura = ",menorAltura)
   escreval ("Maior altura = ",maiorAltura)
   escreval ("Media de altura das mulheres = ",media:1:2)
   escreval ("Número de homens",qtdhomem)
   


Fimalgoritmo