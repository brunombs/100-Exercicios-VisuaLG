algoritmo "Comparando números"
var
   n1, n2: real
inicio
      Escreval ("Digite o primeiro número")
      Leia (n1)
      Escreval ("Digite o segundo número")
      Leia (n2)
      Se (n1 > n2) então
      Escreval (n1, " é maior do que", n2)
      Escreval ("O primeiro número digitado é maior")
      Senão
      Se (n2 > n1) então
      Escreval (n2, " é maior do que", n1)
      Escreval ("O segundo número digitado é maior")
      Senão
      Escreval ("Os dois números são idênticos")
      FimSe
      FimSe
fimalgoritmo