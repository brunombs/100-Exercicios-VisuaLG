Algoritmo "Cadastro de Pessoas"
Var
   nome, sexo, continuar, nomeMaisVelho, nomeMulherMaisJovem: caractere
   idade, maiorIdade, idadeMulherMaisJovem, somaIdade, somaIdadeHomens: inteiro
   contadorPessoas, contadorHomens, contadorMulheresMenos18, homensMais30: inteiro
   mediaIdade: real

Inicio
   contadorPessoas <- 0
   maiorIdade <- 0
   idadeMulherMaisJovem <- 0
   somaIdade <- 0
   somaIdadeHomens <- 0
   contadorHomens <- 0
   contadorMulheresMenos18 <- 0
   homensMais30 <- 0
   mediaIdade <- 0

   Escreva("------ Cadastro de Pessoas ------")

   Repita
      Escreva("Informe o nome: ")
      Leia(nome)
      Escreva("Informe o sexo (M/F): ")
      Leia(sexo)
      Escreva("Informe a idade: ")
      Leia(idade)

      contadorPessoas <- contadorPessoas + 1
      somaIdade <- somaIdade + idade

      Se (idade > maiorIdade) Entao
         maiorIdade <- idade
         nomeMaisVelho <- nome
      FimSe

      Se (sexo = "M") Ou (sexo = "m") Entao
         contadorHomens <- contadorHomens + 1
         somaIdadeHomens <- somaIdadeHomens + idade
         Se (idade > 30) Entao
            homensMais30 <- homensMais30 + 1
         FimSe
      Senao
         Se (sexo = "F") Ou (sexo = "f") E (idade < 18) Entao
            contadorMulheresMenos18 <- contadorMulheresMenos18 + 1
         FimSe
         Se (idade < idadeMulherMaisJovem) Ou (idadeMulherMaisJovem = 0) Entao
            idadeMulherMaisJovem <- idade
            nomeMulherMaisJovem <- nome
         FimSe
      FimSe

      Escreva("Deseja continuar? (S/N): ")
      Leia(continuar)
   Ate (continuar = "N") Ou (continuar = "n")

   Se contadorPessoas > 0 Entao
      mediaIdade <- somaIdade / contadorPessoas
   FimSe

   Escreval("------ Resultados ------")
   Escreval("Nome da pessoa mais velha: ", nomeMaisVelho)
   Escreval("Nome da mulher mais jovem: ", nomeMulherMaisJovem)
   Escreval("Média de idade do grupo: ", mediaIdade)
   Escreval("Quantidade de homens com mais de 30 anos: ", homensMais30)
   Escreval("Quantidade de mulheres com menos de 18 anos: ", contadorMulheresMenos18)
FimAlgoritmo
