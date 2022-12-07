Algoritmo "aprovados"

Var
   x,i:inteiro
   nome: vetor [0..10] de caractere
   nota1: vetor [0..10] de real
   nota2: vetor [0..10] de real
   media: vetor [0..10] de real
Inicio
   escreval ("Quantos alunos serão digitados ? ")
   leia (x)
   para i de 0 ate x-1 faca
     escreval("Digite nome, primeira e segunda nota do ",i+1,"º Aluno")
        leia (nome[i])
        leia (nota1[i])
        leia (nota2[i])
        media[i] <- (nota1[i] + nota2[i]) / 2
   fimpara
   escreval ("Alunos aprovados: ")
   para i de 0 ate x-1 faca
      se media[i] >= 6 entao
         escreval (nome[i])
      fimse
   fimpara


Fimalgoritmo