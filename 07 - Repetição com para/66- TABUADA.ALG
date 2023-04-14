Algoritmo "Tabuada"
Var
   numero, resultado, valor: inteiro

Inicio
   Escreva("Digite um valor: ")
   Leia(numero)

   Para valor <- 1 Até 10 Faça
      resultado <- numero * valor
      Escreval(numero, " x ", valor, " = ", resultado)
      Escreva()
   FimPara
FimAlgoritmo
