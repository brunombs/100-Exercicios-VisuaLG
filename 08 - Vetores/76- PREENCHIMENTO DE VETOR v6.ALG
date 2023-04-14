Algoritmo "Preenchimento de Vetor com Números Aleatórios"

Var
   numeros: vetor[0..6] de inteiro
   i: inteiro
   hora: inteiro

Inicio
   // Obtém o valor do relógio do sistema
   hora <- Hora()

   // Preenche o vetor com números aleatórios
   Para i de 0 ate 6 faca
      hora <- (hora * 25173 + 13849) mod 32767 // Cálculo para gerar número aleatório
      numeros[i] <- (hora mod 100) + 1 // Converte o valor para um número entre 1 e 100
   FimPara

   Escreva("Valores gerados:")
   Para i de 0 ate 6 faca
      Escreva(numeros[i], " ")
   FimPara

   Escreval("") // Pula uma linha

   Escreva("Posições do vetor:")
   Para i de 0 ate 6 faca
      Escreva(i, " ")
   FimPara
   Escreval("")
FimAlgoritmo
