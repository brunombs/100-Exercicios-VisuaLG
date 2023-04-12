Algoritmo "Calculadora de Idade"
Var
  idade, somaIdades, contador, maiorIdade, maiores18, menores5: Inteiro
  mediaIdades: Real
Inicio
  somaIdades <- 0
  maiores18 <- 0
  menores5 <- 0
  maiorIdade <- 0

  Para contador <- 1 Ate 10 Passo 1 Faca
    Escreva("Digite a idade da pessoa ", contador, ": ")
    Leia(idade)

    somaIdades <- somaIdades + idade

    Se idade > maiorIdade Entao
      maiorIdade <- idade
    FimSe

    Se idade > 18 Entao
      maiores18 <- maiores18 + 1
    FimSe

    Se idade < 5 Entao
      menores5 <- menores5 + 1
    FimSe
  FimPara

  mediaIdades <- somaIdades / 10

  Escreva("A média de idade do grupo é: ", mediaIdades, " anos.")
  Escreva("Número de pessoas com mais de 18 anos: ", maiores18)
  Escreva("Número de pessoas com menos de 5 anos: ", menores5)
  Escreva("A maior idade lida foi: ", maiorIdade, " anos.")

FimAlgoritmo
