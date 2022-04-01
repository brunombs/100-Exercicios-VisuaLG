algoritmo "Desconto dia das Mulheres"
var
   nome, sexo: caractere
   preco: real
inicio
      Escreval ("Qual é o seu nome?")
      Leia (nome)
      Escreval ("Você é homem ou mulher?")
      Leia (sexo)
      Escreval ("Qual é o valor das suas compras?")
      Leia (preco)
      Se (sexo = "homem") então
      Escreval ("O valor das suas compras é", preco - (preco*0.05))
      Senão
      Escreval ("O valor das suas compras é", preco -(preco*0.13))
      FimSe
fimalgoritmo