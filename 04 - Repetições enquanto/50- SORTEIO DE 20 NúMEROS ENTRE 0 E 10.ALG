algoritmo "Sorteio de 20 números entre 0 e 10"
var
   x, numerosorteado, acimade5, divisivelpor3 :inteiro
inicio
      x <- 0
      enquanto x < 20 faça
      numerosorteado <- randi(10)
      escreval("O número sorteado foi", numerosorteado)
      se numerosorteado > 5 então
      acimade5 <- acimade5 + 1
      se divisivelpor3 mod = 0 então
      divisivelpor3 <- divisivelpor3 + 1
      fimse
      fimse
      x <- x + 1
      fimenquanto
      Escreval (acimade5, " números acima de 5")
      Escreval (divisivelpor3, " números divisíveis por 3")
fimalgoritmo