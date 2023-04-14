Algoritmo "Fibonacci"
Var
   a, b, c: inteiro
   i: inteiro

Inicio
   a <- 0
   b <- 1

   Escreval("Os 10 primeiros elementos da Sequência de Fibonacci são:")
   Para i <- 1 até 10 Passo 1 Faça
      Escreva(b, " ")
      c <- a + b
      a <- b
      b <- c
   FimPara

FimAlgoritmo
