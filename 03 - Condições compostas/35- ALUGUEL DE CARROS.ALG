algoritmo "Aluguel de Carros"
var
   precocarro, precokm, kmspercorridos, diascarro, apagar: real
   tipodecarro: caractere
inicio
      Escreval ("Você alugou um carro de luxo ou carro popular?")
      Escreval ("Digite apenas LUXO ou POPULAR")
      Leia (tipodecarro)
      Escreval ("Você ficou com o carro por quantos dias?")
      Leia (diascarro)
      Escreval ("Quantos kms você percorreu?")
      Leia (kmspercorridos)
      se tipodecarro = "luxo" então
      se kmspercorridos < 200 então
      precokm <- kmspercorridos * 0.30
      precocarro <- diascarro * 150
      apagar <- (precocarro + precokm)
      Escreval ("Sua conta ficou no total de", apagar)
      senão
      precokm <- kmspercorridos * 0.25
      precocarro <- diascarro * 150
      apagar <- (precocarro + precokm)
      Escreval ("Sua conta ficou no total de", apagar)
      fimse
      senão
      se tipodecarro = "popular" então
      se kmspercorridos < 100 então
      precokm <- kmspercorridos * 0.20
      precocarro <- diascarro * 90
      apagar <- (precocarro + precokm)
      Escreval ("Sua conta ficou no total de", apagar)
      senão
      se kmspercorridos > 100 então
      precokm <- kmspercorridos * 0.10
      precocarro <- diascarro * 90
      apagar <- (precocarro + precokm)
      Escreval ("Sua conta ficou no total de", apagar)
      fimse
      fimse
      fimse
      fimse
fimalgoritmo