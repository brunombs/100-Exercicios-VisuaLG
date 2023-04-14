Algoritmo "Leitura e Verificação de Múltiplos de 10"

Var
   numeros: vetor[0..14] de inteiro
   i: inteiro

Inicio
   // Leitura dos números
   Para i de 0 ate 14 faca
      Escreva("Informe o número ", i + 1, ": ")
      Leia(numeros[i])
   FimPara

   Escreval("") // Pula uma linha

   // Exibição do vetor completo
   Escreva("Vetor completo:")
   Para i de 0 ate 14 faca
      Escreva(numeros[i], " ")
   FimPara

   Escreval("") // Pula uma linha
   Escreval("") // Pula uma linha

   // Verificação de múltiplos de 10
   Escreva("Posições com múltiplos de 10: ")
   Para i de 0 ate 14 faca
      Se numeros[i] mod 10 = 0 entao
         Escreva(i, " ")
      FimSe
   FimPara
FimAlgoritmo
