algoritmo "Somatório de números"
var
   numero, somatorio: inteiro
inicio
      somatorio <- 0

      escreva("Digite um número (ou 1111 para sair): ")
      leia(numero)

      enquanto (numero <> 1111) faça
               somatorio <- somatorio + numero
               escreva("Digite um número (ou 1111 para sair): ")
               leia(numero)
      fimenquanto

      escreva("O somatório dos números digitados é: ", somatorio)

fimalgoritmo
