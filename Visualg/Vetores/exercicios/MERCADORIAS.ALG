Algoritmo "mercadorias"

Var
   x,i,Lucrobaixo10,Lucroentre10e20,Lucroacima20:inteiro
   somacompra,somavenda,totalcompra,totalvenda,lucrototal:real
   compra: vetor [0..10] de real
   venda: vetor [0..10] de real
   produto: vetor [0..10] de caractere
   porcentagem: vetor [0..10] de real


Inicio
   escreval ("Serão digitados dados de quantos produtos ? ")
   leia (x)
   para i de 0 ate x-1 faca
      escreval ("Produto",i+1)
      escreval ("Nome: ")
      leia (produto[i])
      escreval ("Preço de compra: ")
      leia (compra[i])
      somacompra <- somacompra + compra[i]
      escreval ("Preço de venda: ")
      leia (venda[i])
      somavenda <- somavenda + venda[i]
      porcentagem [i] <- 100 - ( compra[i] * 100 / venda[i])
   fimpara
   
   para i de 0 ate x-1 faca
      se porcentagem[i] < 10 entao
         Lucrobaixo10 <- Lucrobaixo10 + 1
      senao
         se porcentagem[i] < 20 entao
            Lucroentre10e20 <- Lucroentre10e20 + 1
         senao
            Lucroacima20 <- Lucroacima20 + 1
         fimse
      fimse
   fimpara
   
   para i de 0 ate x-1 faca
      totalcompra <- totalcompra  + compra[i]
      totalvenda  <- totalvenda + venda[i]
      lucrototal <- totalvenda - totalcompra
   fimpara
   
   escreval ("RELATÓRIO: ")
   escreval ("Lucro abaixo de 10%: ",Lucrobaixo10)
   escreval ("Lucro entre 10% e 20%: ",Lucroentre10e20)
   escreval ("Lucro acima de 20%: ",Lucroacima20)
   escreval ("Valor total de compras: ",totalcompra:4:2)
   escreval ("Valor total de vendas: ",totalvenda:4:2)
   escreval ("lucro total: ", lucrototal:4:2)
Fimalgoritmo