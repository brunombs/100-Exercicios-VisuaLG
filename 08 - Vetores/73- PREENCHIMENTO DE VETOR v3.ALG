Algoritmo "Preenchimento de Vetor"

Var
   numeros: vetor[0..9] de inteiro
   i: inteiro
   valor: inteiro

Inicio
   valor <- 9
   Para i de 0 ate 9 faca
      numeros[i] <- valor
      valor <- valor -1
   FimPara

   Escreva("Vetor preenchido:")
   Para i de 0 ate 9 faca
      Escreva(numeros[i], " ")
   FimPara
   Escreval("")

   Escreva("Índices do vetor:")
   Para i de 0 ate 9 faca
      Escreva(i, " ")
   FimPara
FimAlgoritmo
