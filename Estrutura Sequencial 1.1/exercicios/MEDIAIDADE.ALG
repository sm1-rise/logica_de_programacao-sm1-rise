Algoritmo "mediaidade"


Var
   NomePessoa1,NomePessoa2: caractere
   IdadePessoa1,IdadePessoa2: inteiro
   MediaIdade: real

Inicio
      escreval ("***************")
      escreval ("MÉDIA DE IDADES")
      escreval ("***************")
      escreval ()
      
      escreval ("Digite o nome da pessoa 1")
      leia (NomePessoa1)
      escreval ("Digite a idade da pessoa 1")
      leia (IdadePessoa1)
      escreval ()
      escreval ("Digite o nome da pessoa 2")
      leia (NomePessoa2)
      escreval ("Digite a idade da pessoa 2")
      leia (IdadePessoa2)
      
      MediaIdade <- (IdadePessoa1 + IdadePessoa2) / 2
      
      escreval ()
      escreval ("Dados da primeira pessoa: ")
      escreval ("Nome: ",NomePessoa1)
      escreval ("Idade: ",IdadePessoa1)
      escreval ("Dados da segunda pessoa: ")
      escreval ("Nome: ",NomePessoa2)
      escreval ("Idade: ",IdadePessoa2)
      escreval ("A média de idades de " ,NomePessoa1, " e " ,NomePessoa2, " é de " ,MediaIdade:2:2, " anos")
      



Fimalgoritmo