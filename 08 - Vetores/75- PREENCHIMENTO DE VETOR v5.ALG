Algoritmo "Preenchimento de Vetor com Sequência de Fibonacci"

Var
   numeros: vetor[0..15] de inteiro
   i: inteiro
   valor1, valor2, proximo: inteiro

Inicio
   valor1 <- 1
   valor2 <- 1
   numeros[0] <- valor1
   numeros[1] <- valor2

   Para i de 2 ate 15 faca
      proximo <- valor1 + valor2
      numeros[i] <- proximo
      valor1 <- valor2
      valor2 <- proximo
   FimPara

   Escreva("Vetor preenchido:")
   Para i de 0 ate 15 faca
      Escreva(numeros[i], " ")
   FimPara
   Escreval("")

   Escreva("Índices do vetor:")
   Para i de 0 ate 15 faca
      Escreva(i, " ")
   FimPara
FimAlgoritmo
