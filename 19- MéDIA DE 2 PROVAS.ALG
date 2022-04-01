algoritmo "Média de 2 provas"
var
   nota1, nota2, media: real
   nome: caractere
inicio
      Escreval ("Qual é o seu nome?")
      Leia (nome)
      Escreval ("Quanto você tirou na sua primeira avaliação?")
      Leia (nota1)
      Escreval ("Quanto você tirou na sua segunda avaliação?")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      Se media >= 7 então
      Escreval ("Você foi aprovado com média", media, " parabéns, ",nome)
      Senao
      Escreval ("Você foi reprovado com média", media)
      FimSe
fimalgoritmo