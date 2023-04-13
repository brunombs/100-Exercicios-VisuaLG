Algoritmo "Ordenação de Vetor com Números Aleatórios"

Var
   numeros: vetor[1..20] de inteiro
   i, j, aux: inteiro

Inicio
   // Preenchimento do vetor com números aleatórios
   Para i de 1 ate 20 faca
      numeros[i] := Randi(100)
   FimPara

   // Exibição dos números gerados
   Escreval("Números gerados:")
   Para i de 1 ate 20 faca
      Escreva(numeros[i], " ")
   FimPara
   Escreval()

   // Ordenação do vetor em ordem crescente usando o algoritmo de seleção
   Para i de 1 ate 19 faca
      Para j de i + 1 ate 20 faca
         Se numeros[j] < numeros[i] entao
            aux := numeros[i]
            numeros[i] := numeros[j]
            numeros[j] := aux
         FimSe
      FimPara
   FimPara

   // Exibição dos números ordenados
   Escreval("Números ordenados:")
   Para i de 1 ate 20 faca
      Escreva(numeros[i], " ")
   FimPara

FimAlgoritmo
