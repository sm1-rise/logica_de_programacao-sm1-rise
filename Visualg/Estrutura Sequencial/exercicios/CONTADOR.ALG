Algoritmo "contador"

Var
    duracao: inteiro
    horas, minutos, resto,segundos : real

Inicio
      escreval ("Digite a duração em segundos: ")
      leia (duracao)
      
      horas <- duracao / 3600
      resto <- duracao % 3600
      
      minutos <- resto / 60
      segundos <- resto % 60
      
      escreval (horas:1," hora(s)", ":", minutos:2," minuto(s)", ":", segundos," segundo(s)")

Fimalgoritmo