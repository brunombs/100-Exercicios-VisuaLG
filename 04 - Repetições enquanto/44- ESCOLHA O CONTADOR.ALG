algoritmo "Escolha o contador"
var
   continicial, contfinal, incremento, aux: inteiro
inicio
      escreva( "Contagem inicial: " )
      leia(continicial)
      escreva( "Contagem final: " )
      leia(contfinal)
      escreva( "Incremento: " )
      leia(incremento)
      enquanto (continicial < contfinal) faça
           escreva(continicial, "... " )
           continicial <- continicial + incremento
      fimenquanto
      escreval( "Acabou!" )
fimalgoritmo
