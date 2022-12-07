Algoritmo "media_pares"

Var
   x,i,count:inteiro
   vet:vetor [0..10] de real
   somapar,mediapar:real
Inicio
   escreval ("Quantos elementos vai ter o vetor: ")
   leia (x)
   para i de 0 ate x-1 faca
      escreval ("Digite um número: ")
      leia (vet[i])
      se vet[i] mod 2 = 0 entao
         somapar <- somapar + vet[i]
         count <- count + 1
      fimse
   fimpara

   mediapar <- somapar / count
   se somapar > 0 entao
      escreval ("MEDIA DOS PARES = ",mediapar:2:1)
   senao
      escreval ("NENHUM NÚMERO PAR")
   fimse
   
   

Fimalgoritmo