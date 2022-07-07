algoritmo "Forma triângulo?"
var
   t1, t2, t3: real
inicio
      Escreval ("Qual é o tamanho da primeira reta?")
      Leia (t1)
      Escreval ("Qual é o tamanho da segunda reta?")
      Leia (t2)
      Escreval ("Qual é o tamanho da terceira reta?")
      Leia (t3)
      Se (t1 < t2 + t3) e (t2 < t1 + t3) e (t3 < t2 + t3) então
      Escreval ("Com as retas desses tamanhos é possível formar um triângulo")
      Senão
      Escreval ("Não é possível formar um triângulo com essas retas")
      FimSe
      Se (t1 = t2) e (t2 = t3) então
      Escreval ("Esse triângulo é equilátero")
      FimSe
      Se (t1 = t2) e (t2 <> t3) ou (t1 <> t2) e (t2 = t3) então
      Escreval ("Esse triângulo é isósceles")
      FimSe
      Se (t1 <> t2) e (t2 <> t3) então
      Escreval ("Esse triângulo é escaleno")
      FimSe
fimalgoritmo