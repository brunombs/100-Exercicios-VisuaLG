Algoritmo "Pessoas Menores de Idade"

Var
   nomes: vetor[1..9] de caractere
   idades: vetor[1..9] de inteiro
   i: inteiro

Inicio
   // Leitura dos nomes e idades das pessoas
   Para i de 1 ate 9 faca
      Escreva("Digite o nome da pessoa ", i, ": ")
      Leia(nomes[i])
      Escreva("Digite a idade da pessoa ", i, ": ")
      Leia(idades[i])
   FimPara

   // Exibição dos dados das pessoas menores de idade
   Escreval("Pessoas Menores de Idade:")
   Para i de 1 ate 9 faca
      Se idades[i] < 18 entao
         Escreval("Nome: ", nomes[i])
         Escreval("Idade: ", idades[i])
         Escreval()
      FimSe
   FimPara

FimAlgoritmo
