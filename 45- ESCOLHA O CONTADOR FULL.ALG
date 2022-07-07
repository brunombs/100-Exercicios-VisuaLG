algoritmo "Escolha o contador full"
var
continicial, contfinal, incremento, aux: inteiro
inicio
      Escreval ("Qual o número de início:")
      Leia (continicial)
      Escreval ("Qual o número final:")
      Leia (contfinal)
      Escreval ("Qual o número a ser incrementado:")
      Leia (incremento)
      se (continicial > contfinal) então
      aux <- continicial
      continicial <- contfinal
      contfinal <- aux
      fimse
      enquanto (contfinal > continicial) faça
      continicial <- continicial + incremento
      escreval (continicial)
      fimenquanto
fimalgoritmo