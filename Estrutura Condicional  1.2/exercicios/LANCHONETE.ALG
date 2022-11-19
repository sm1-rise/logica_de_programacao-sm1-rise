Algoritmo "lanchonete"

Var
   valor: real
   quan,opcao: inteiro



Inicio


   escreval ("Digite o código do produto comprado: ")
   leia (opcao)
   escreval ("Quantidade comprada: ")
   leia (quan)
   
   escolha opcao
   
   caso 1
        valor <- 5 * quan
   caso 2
        valor <- 3.5 * quan
   caso 3
        valor <- 4.8 * quan
   caso 4
        valor <- 8.9 * quan
   caso 5
        valor <- 7.32 * quan

   fimescolha
   
   escreval ("Valor total a pagar: R$",valor)

   
   
   
   


Fimalgoritmo