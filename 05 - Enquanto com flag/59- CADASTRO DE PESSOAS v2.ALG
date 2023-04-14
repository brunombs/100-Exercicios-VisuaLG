Algoritmo "Cadastro de Pessoas"
Var
   sexo, continuar: caractere
   idade, maiorIdade, idadeMulherMaisJovem, somaIdadeHomens: inteiro
   contadorHomens, contadorPessoas: inteiro
   mediaIdadeHomens: real

Inicio
   contadorPessoas <- 0
   maiorIdade <- 0
   idadeMulherMaisJovem <- 0
   somaIdadeHomens <- 0
   contadorHomens <- 0
   mediaIdadeHomens <- 0

   Escreva("------ Cadastro de Pessoas ------")

   Repita
      Escreva("Informe o sexo (M/F): ")
      Leia(sexo)
      Escreva("Informe a idade: ")
      Leia(idade)

      contadorPessoas <- contadorPessoas + 1

      Se (sexo = "M") Ou (sexo = "m") Então
         contadorHomens <- contadorHomens + 1
         somaIdadeHomens <- somaIdadeHomens + idade
         Se idade > maiorIdade Então
            maiorIdade <- idade
         FimSe
      Senão
         Se (idade < idadeMulherMaisJovem) Ou (idadeMulherMaisJovem = 0) Então
            idadeMulherMaisJovem <- idade
         FimSe
      FimSe

      Escreva("Deseja continuar? (S/N): ")
      Leia(continuar)
   Até (continuar = "N") Ou (continuar = "n")

   Se contadorHomens > 0 Então
      mediaIdadeHomens <- somaIdadeHomens / contadorHomens
   FimSe

   Escreval("------ Resultados ------")
   Escreval("Maior idade lida: ", maiorIdade)
   Escreval("Quantidade de homens cadastrados: ", contadorHomens)
   Escreval("Idade da mulher mais jovem: ", idadeMulherMaisJovem)
   Escreval("Média de idade dos homens: ", mediaIdadeHomens)
FimAlgoritmo
