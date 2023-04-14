Algoritmo "Cadastro de Pessoas"
Var
  idade, contador, homens, mulheres, somaIdades, somaIdadesHomens, mulheresMais20: Inteiro
  mediaIdades, mediaIdadesHomens: Real
  sexo: Caractere
Inicio
  homens <- 0
  mulheres <- 0
  somaIdades <- 0
  somaIdadesHomens <- 0
  mulheresMais20 <- 0

  Para contador <- 1 Ate 5 Passo 1 Faca
    Escreva("Digite a idade da pessoa ", contador, ": ")
    Leia(idade)
    Escreva("Digite o sexo (M/F) da pessoa ", contador, ": ")
    Leia(sexo)

    somaIdades <- somaIdades + idade

    Se (sexo = "M") OU (sexo = "m") Entao
      homens <- homens + 1
      somaIdadesHomens <- somaIdadesHomens + idade
    Senao
      mulheres <- mulheres + 1
      Se idade > 20 Entao
        mulheresMais20 <- mulheresMais20 + 1
      FimSe
    FimSe
  FimPara

  mediaIdades <- somaIdades / 5
  Se homens > 0 Entao
    mediaIdadesHomens <- somaIdadesHomens / homens
  FimSe

  Escreva("Quantidade de homens cadastrados: ", homens)
  Escreva("Quantidade de mulheres cadastradas: ", mulheres)
  Escreva("Média de idade do grupo: ", mediaIdades, " anos")
  Se homens > 0 Entao
    Escreva("Média de idade dos homens: ", mediaIdadesHomens, " anos")
  FimSe
  Escreva("Quantidade de mulheres com mais de 20 anos: ", mulheresMais20)

FimAlgoritmo
