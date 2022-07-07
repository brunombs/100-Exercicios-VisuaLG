algoritmo "Soma contador 500 + 450 + 400 + 350 + 300 + 250 + 200 + 150 + 100 + 50"
var
   contador, soma, numero: inteiro
inicio
      contador <- 0
      soma <- 0
      numero <- 500
      Enquanto (numero > 0) faça
      numero <- numero - 50
      soma <- soma + numero
      contador <- contador + 1
      Fimenquanto
      Escreva("A soma é", soma + 500)
fimalgoritmo