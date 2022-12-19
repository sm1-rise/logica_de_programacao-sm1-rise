Algoritmo "matriz_geral"
Var
   x,i,j,aux:inteiro
   mat:vetor [0..10,0..10] de real
   somaPositivo,positivo: real
Inicio
   escreval ("Qual é a ordem da matriz?: ")
   leia (x)
   para i de 0 ate x-1 faca
      para j de 0 ate x-1 faca
         escreval ("ELEMENTO [",i,",",j,"]: ")
         leia (mat[i,j])
      fimpara
   fimpara
   
   para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
        se mat[i,j] > 0 entao
           somaPositivo <- somaPositivo + mat[i,j]
        fimse
     fimpara
   fimpara

   escreval ("SOMA DOS POSITIVOS: ",somaPositivo)
   escreval()

   escreval ("Escolha uma linha: ")
   leia (aux)
   escreval ("LINHA  ESCOLHIDA: ")
   para i de aux ate aux faca
     para j de 0 ate x-1 faca
        escreva (mat[i,j]:2:1," ")
     fimpara
   fimpara
   escreval()
   
   escreval ("Escolha uma coluna: ")
   leia (aux)
   escreval ("COLUNA ESCOLHIDA: ")
   para j de aux ate aux faca
      para i de 0 ate x-1 faca
          escreva (mat[i,j]:2:1," ")
      fimpara
   fimpara
   
   escreval()
   escreval ("DIAGONAL PRINCIPAL: ")
   para i de 0 ate x-1 faca
      escreva (mat[i,i]:2:1," ")
   fimpara
   
   escreval ()
   
   para i de 0 ate x-1 faca
      para j de 0 ate x-1 faca
         se (mat [i,j] < 0 )  entao
            positivo <- ((mat[i,j]) * (-1))
            mat[i,j] <- (positivo * positivo)
            positivo <- 0
         fimse
      fimpara
   fimpara
   
   escreval ("MATRIZ ALTERADA: ")
   para i de 0 ate x-1 faca
      para j de 0 ate x-1 faca
         escreva (mat[i,j]:2:1," ")
      fimpara
      escreval
   fimpara

Fimalgoritmo