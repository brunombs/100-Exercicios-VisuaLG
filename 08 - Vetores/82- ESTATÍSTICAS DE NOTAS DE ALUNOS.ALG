Algoritmo "Estatísticas de Notas de Alunos"

Var
   notas: vetor[1..10] de real
   i, quantidadeAcimaMedia, quantidadeMaiorNota: inteiro
   somaNotas, mediaNotas, maiorNota: real

Inicio
   // Leitura das notas
   Para i de 1 ate 10 faca
      Escreva("Digite a nota do aluno ", i, ": ")
      Leia(notas[i])
   FimPara

   // Cálculo da média das notas
   somaNotas := 0
   Para i de 1 ate 10 faca
      somaNotas := somaNotas + notas[i]
   FimPara
   mediaNotas := somaNotas / 10

   // Busca de notas acima da média e contagem das ocorrências
   quantidadeAcimaMedia := 0
   Para i de 1 ate 10 faca
      Se notas[i] > mediaNotas entao
         quantidadeAcimaMedia := quantidadeAcimaMedia + 1
      FimSe
   FimPara

   // Busca da maior nota e contagem das ocorrências
   maiorNota := notas[1]
   quantidadeMaiorNota := 1
   Para i de 2 ate 10 faca
      Se notas[i] > maiorNota entao
         maiorNota := notas[i]
         quantidadeMaiorNota := 1
      Senao notas[i] = maiorNota entao
         quantidadeMaiorNota := quantidadeMaiorNota + 1
      FimSe
   FimPara

   // Busca das posições da maior nota
   Escreva("A maior nota digitada é: ", maiorNota)
   Escreval(" e está nas posições: ")
   Para i de 1 ate 10 faca
      Se notas[i] = maiorNota entao
         Escreva(i, " ")
      FimSe
   FimPara

   // Exibição dos resultados
   Escreval("A média da turma é: ", mediaNotas)
   Escreval("A quantidade de alunos acima da média da turma é: ", quantidadeAcimaMedia)
   Escreva("A quantidade de vezes que a maior nota foi digitada é: ", quantidadeMaiorNota)

FimAlgoritmo
