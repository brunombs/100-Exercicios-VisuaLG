Algoritmo "Estatisticas"
Var
   mulheres_cadastradas, homens_acima_100kg, i: inteiro
   media_pesos_mulheres, soma_pesos_mulheres, maior_peso_homem, peso: real
   sexo: caractere

Inicio
   mulheres_cadastradas <- 0
   homens_acima_100kg <- 0
   soma_pesos_mulheres <- 0
   maior_peso_homem <- 0

   Para i <- 1 até 8 Passo 1 Faça
      Escreva("Digite o sexo (M/F) da pessoa ", i, ": ")
      Leia(sexo)
      Escreva("Digite o peso (em Kg) da pessoa ", i, ": ")
      Leia(peso)

      Se (sexo = "F") ou (sexo = "f") Então
         mulheres_cadastradas <- mulheres_cadastradas + 1
         soma_pesos_mulheres <- soma_pesos_mulheres + peso
      Senão Se (sexo = "M") ou (sexo = "m") Então
         Se peso > 100 Então
            homens_acima_100kg <- homens_acima_100kg + 1
         FimSe
         Se peso > maior_peso_homem Então
            maior_peso_homem <- peso
         FimSe
      FimSe
   FimPara

   Se mulheres_cadastradas > 0 Então
      media_pesos_mulheres <- soma_pesos_mulheres / mulheres_cadastradas
   Senão
      media_pesos_mulheres <- 0
   FimSe

   Escreval("Quantidade de mulheres cadastradas: ", mulheres_cadastradas)
   Escreval("Quantidade de homens com mais de 100Kg: ", homens_acima_100kg)
   Escreval("Média de peso entre as mulheres: ", media_pesos_mulheres)
   Escreva("Maior peso entre os homens: ", maior_peso_homem)
FimAlgoritmo
