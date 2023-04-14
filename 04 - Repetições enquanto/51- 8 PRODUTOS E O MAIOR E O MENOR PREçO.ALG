algoritmo "8 produtos e o maior e o menor preço"
var
c, precomaior, precomenor, precoproduto: inteiro
inicio
      c <- 0
      enquanto c < 8 faça
      escreval ("Qual o preço do produto?")
      leia (precoproduto)
      se c = 0 então
      precomenor <- precoproduto
      precomaior <- precoproduto
      fimse
      se precoproduto > precomaior entao
      precomaior <- precoproduto
      fimse
      se precoproduto < precomenor entao
      precomenor <- precoproduto
      fimse
      c <- c + 1
      fimenquanto
      escreval("O produto mais caro teve o valor de: R$", precomaior)
      escreval("O produto mais barato teve o valor de: R$", precomenor)
fimalgoritmo