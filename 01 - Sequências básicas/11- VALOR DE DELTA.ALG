algoritmo "Valor de Delta"
var
   a, b, c, d, f: real
inicio
      Escreval ("Qual o valor de A?")
      Leia (a)
      Escreval ("Qual o valor de B?")
      Leia (b)
      Escreval ("aual o valor de C?")
      Leia (c)
      f <- a * c
      d <- (b * b) - (f * 4)
      Escreval ("Delta é equivalente a ", d)
fimalgoritmo