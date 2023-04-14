algoritmo "Vida saudável"
var
   horasatividade, pontos, faturou: real
inicio
      escreval ("Quantas horas de exercífio físico você pratica durante o mês?")
      leia (horasatividade)
      se (horasatividade < 10) então
      pontos <- (horasatividade * 2)
      faturou <- pontos * 2
      Escreval ("Você faturou", faturou, " centavos")
      fimse
      se (horasatividade > 10) e (horasatividade < 20) então
      pontos <- (horasatividade * 5)
      faturou <- pontos * 5
      Escreval ("Você faturou", faturou, " centavos")
      fimse
      se (horasatividade > 20) então
      pontos <- (horasatividade * 10)
      faturou <- pontos * 10
      Escreval ("Você faturou", faturou, " centavos")
      fimse
fimalgoritmo