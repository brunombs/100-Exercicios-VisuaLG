algoritmo "Preço da passagem com distância"
var
   dist, precopassagem: real
inicio
      Escreval ("Qual é a distância que irá percorrer em KMs?")
      Leia (dist)
      Se dist >= 200 então
      precopassagem <- dist * 0.45
      Escreval ("O preço da passagem será", precopassagem, " reais")
      Senão
      precopassagem <- dist * 0.50
      Escreval ("O preço da passagem será", precopassagem, " reais")
      FimSe
fimalgoritmo