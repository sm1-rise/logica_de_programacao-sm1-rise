Algoritmo "salario"

Var
   sal,nsal: real
   porcentagem: inteiro

Inicio
   escreval ("Digite o salário da pessoa: ")
   leia (sal)
   se (sal <= 1000) entao
      porcentagem <- 20
      nsal <- sal + sal * 0.20
        escreval ("Novo salário: R$",nsal)
        escreval ("Aumento: R$",nsal - sal)
        escreval ("Porcentagem: ",porcentagem,"%")
   senao
      se (sal <= 3000) entao
      porcentagem <- 15
      nsal <- sal + sal * 0.15
        escreval ("Novo salário: R$",nsal)
        escreval ("Aumento: R$",nsal - sal)
        escreval ("Porcentagem: ",porcentagem,"%")
      senao
        se (sal <= 8000) entao
        porcentagem <- 10
        nsal <- sal + sal * 0.10
          escreval ("Novo salário: R$",nsal)
          escreval ("Aumento: R$",nsal - sal)
          escreval ("Porcentagem: ",porcentagem,"%")
        senao (sal > 8000) entao
        porcentagem <- 5
        nsal <- sal + sal * 0.05
          escreval ("Novo salário: R$",nsal)
          escreval ("Aumento: R$",nsal - sal)
          escreval ("Porcentagem: ",porcentagem,"%")
        fimse
      fimse
   fimse


Fimalgoritmo