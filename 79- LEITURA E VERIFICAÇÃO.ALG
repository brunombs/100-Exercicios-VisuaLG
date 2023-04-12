Algoritmo "Leitura e Verificação de Números Pares"

Var
   numeros: vetor[0..9] de inteiro
   i: inteiro

Inicio
   // Leitura dos números
   Para i de 0 ate 9 faca
      Escreva("Informe o número ", i + 1, ": ")
      Leia(numeros[i])
   FimPara

   Escreval("") // Pula uma linha

   // Exibição dos números pares e suas posições
   Escreva("Números pares e suas posições: ")
   Para i de 0 ate 9 faca
      Se numeros[i] mod 2 = 0 entao
         Escreva(numeros[i], " (posição ", i, ") ")
      FimSe
   FimPara
FimAlgoritmo
