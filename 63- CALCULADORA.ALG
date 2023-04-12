Algoritmo "Calculadora"

Var
  continuar: Caractere
  numero, somatorio, menorValor, media: Real
  quantidadeValores, quantidadePares: Inteiro

Inicio
  somatorio <- 0
  menorValor <- 0
  quantidadeValores <- 0
  quantidadePares <- 0

  Repita
    Escreva("Digite um número: ")
    Leia(numero)

    // Atualiza o somatório
    somatorio <- somatorio + numero

    // Atualiza o menor valor digitado
    Se quantidadeValores = 0 Então
      menorValor <- numero
    Senão
      Se numero < menorValor Então
        menorValor <- numero
      FimSe
    FimSe

    // Conta a quantidade de valores pares
    Se numero % 2 = 0 Então
      quantidadePares <- quantidadePares + 1
    FimSe

    quantidadeValores <- quantidadeValores + 1

    Escreva("Deseja continuar? (S/N): ")
    Leia(continuar)
  Até (continuar = "N") OU (continuar = "n")

  // Calcula a média
  Se quantidadeValores > 0 Então
    media <- somatorio / quantidadeValores
  FimSe

  // Mostra os resultados
  Escreval("Somatório: ", somatorio)
  Escreval("Menor valor digitado: ", menorValor)
  Escreval("Média: ", media)
  Escreva("Quantidade de valores pares: ", quantidadePares)
FimAlgoritmo
