Algoritmo "Leitura e Impressão de Nomes em Ordem Inversa"

Var
   nomes: vetor[0..6] de caractere
   i: inteiro

Inicio
   // Leitura dos nomes
   Para i de 0 ate 6 faca
      Escreva("Informe o nome ", i + 1, ": ")
      Leia(nomes[i])
   FimPara

   Escreval("") // Pula uma linha

   Escreva("Nomes informados em ordem inversa:")
   Para i de 6 ate 0 passo -1 faca
      Escreval(nomes[i])
   FimPara
FimAlgoritmo
