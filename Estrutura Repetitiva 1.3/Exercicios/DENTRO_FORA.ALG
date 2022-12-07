Algoritmo "dentro_fora"

Var
   x,i,num,dentro,fora:inteiro

Inicio
    escreval ("Quantos números você vai digitar ?: ")
    leia (x)
    
    para i de 1 ate x faca
       escreval ("Digite um número")
       leia (num)
       se (num >=10) e (num <=20) entao
          dentro <- dentro + 1
       senao
          fora <- fora + 1
       fimse
    fimpara
    escreval (dentro," DENTRO")
    escreval (fora," FORA")

Fimalgoritmo