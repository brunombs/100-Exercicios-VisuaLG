Algoritmo "Estatísticas de Idades"

Var
   idades: vetor[1..8] de real
   i, quantidadeMaior25, quantidadeMaiorIdade: inteiro
   somaIdades, mediaIdades, maiorIdade: real

Inicio
   // Leitura das idades
   Para i de 1 ate 8 faca
      Escreva("Digite a idade da pessoa ", i, ": ")
      Leia(idades[i])
   FimPara

   // Cálculo da média das idades
   somaIdades := 0
   Para i de 1 ate 8 faca
      somaIdades := somaIdades + idades[i]
   FimPara
   mediaIdades := somaIdades / 8

   // Busca de idades maiores que 25 e contagem das ocorrências
   quantidadeMaior25 := 0
   Escreval("As pessoas com idade maior que 25 anos estão nas posições: ")
   Para i de 1 ate 8 faca
      Se idades[i] > 25 entao
         Escreva(i, " ")
         quantidadeMaior25 := quantidadeMaior25 + 1
      FimSe
   FimPara

   // Busca da maior idade e contagem das ocorrências
   maiorIdade := idades[1]
   quantidadeMaiorIdade := 1
   Escreval("A maior idade digitada é ", maiorIdade, " e está nas posições: 1 ")
   Para i de 2 ate 8 faca
      Se idades[i] > maiorIdade entao
         maiorIdade := idades[i]
         quantidadeMaiorIdade := 1
         Escreva(i, " ")
      Senao idades[i] = maiorIdade entao
         quantidadeMaiorIdade := quantidadeMaiorIdade + 1
         Escreva(i, " ")
      FimSe
   FimPara

   // Exibição dos resultados
   Escreval("A média de idade das pessoas cadastradas é: ", mediaIdades)
   Escreval("A quantidade de pessoas com idade maior que 25 anos é: ", quantidadeMaior25)
   Escreva("A quantidade de vezes que a maior idade foi digitada é: ", quantidadeMaiorIdade)

FimAlgoritmo
