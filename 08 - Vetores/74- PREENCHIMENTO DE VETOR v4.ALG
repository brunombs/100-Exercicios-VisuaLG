Algoritmo "Preenchimento de Vetor"

Var
   numeros: vetor[0..9] de inteiro
   i: inteiro
   valor: inteiro

Inicio
   valor <- 5
   Para i de 0 ate 9 faca
      numeros[i] <- valor
      Se valor = 5 Entao
         valor <- 3
      Senao
         valor <- 5
      FimSe
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
