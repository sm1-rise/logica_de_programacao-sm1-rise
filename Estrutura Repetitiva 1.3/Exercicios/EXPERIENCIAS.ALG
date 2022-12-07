Algoritmo "experiencias"

Var
   x,i,CSapo,CRato,CCoelho,Quant,Total: inteiro
   PCoelho, PRato,PSapo: real
   TipoC: caracter

Inicio


   escreval ("Quantos casos de teste vai serão digitados ?:  ")
   leia (x)
   para i de 1 ate x  faca
      escreval ("Quantidade de cobaia?: ")
      leia (Quant)
      Total <- Total + Quant
      escreval ("Tipo de cobaia: ")
      leia (TipoC)
      se TipoC = "R" entao
         CRato <- Quant+Crato
      senao
         se TipoC = "S" entao
            Csapo <- Quant+Csapo
         senao
            se TipoC = "C" entao
              Ccoelho <- Quant+CCoelho
            fimse
         fimse
      fimse
      Quant <- 0
   fimpara
   PCoelho <- CCoelho * 100 / Total
   PRato <- CRato * 100 / Total
   PSapo <- CSapo * 100 / Total
   escreval ()
   escreval ("RELATÓRIO FINAL")
   escreval ("Total de cobaias: ",Total)
   escreval ("Total de coelhos: ",CCoelho)
   escreval ("Total de ratos: ",CRato)
   escreval ("Total de sapos: ",CSapo)
   escreval ("Percentual de coelhos: ",PCoelho:2:2)
   escreval ("Percentual de ratos: ",PRato:2:2)
   escreval ("Percentual de sapos: ",PSapo2:2)



Fimalgoritmo