algoritmo "Cálculo de terreno retangular e mostrando área em m2"
var
   l, c, a: real
inicio
      Escreval ("Qual é a largura desse terreno?")
      Leia (l)
      Escreval ("Qual é o comprimento desse terreno?")
      Leia (c)
      a <- (l * c)
      Se (a < 100) então
      Escreval ("Esse é um TERRENO POPULAR")
      Senão
      Se (a > 500) então
      Escreval ("Esse é um TERRENO VIP")
      Senão
      Escreval ("Esse é um TERRENO MASTER")
      FimSe
      FimSe
fimalgoritmo