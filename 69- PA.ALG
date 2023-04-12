Algoritmo "PA"
Var
   primeiro_termo, razao, termo, soma: real
   i: inteiro

Inicio
   Escreva("Digite o valor do primeiro termo: ")
   Leia(primeiro_termo)
   Escreva("Digite o valor da razão: ")
   Leia(razao)

   Escreval("Os 10 primeiros elementos da PA são:")
   soma <- 0

   Para i <- 1 até 10 Passo 1 Faça
      termo <- primeiro_termo + (i - 1) * razao
      Escreval("Termo ", i, ": ", termo)
      soma <- soma + termo
   FimPara

   Escreval("A soma de todos os valores da sequência é: ", soma)
FimAlgoritmo
