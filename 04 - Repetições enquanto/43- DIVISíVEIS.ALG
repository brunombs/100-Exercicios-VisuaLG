algoritmo "Divisíveis"
var
   contador: inteiro
inicio
      contador <- 30
      enquanto (contador >= 1) faça
      se (contador mod 4 = 0) então
      escreval ("[",contador, "]")
      senão
      escreval (contador)
      fimse
      contador <- contador -1
      fimenquanto
      escreval ("Fim da contagem")
fimalgoritmo