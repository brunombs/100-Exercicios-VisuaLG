Algoritmo "Contagem"
Var
   numero, valor: inteiro

Inicio
   Escreva("Digite um valor: ")
   Leia(numero)

   Escreva("Contagem: ")
   Para valor <- 0 Até numero Faça
      Escreva(valor)
      Se valor < numero Então
         Escreva(", ")
      Senão
         Escreva(" FIM!")
      FimSe
   FimPara
FimAlgoritmo
