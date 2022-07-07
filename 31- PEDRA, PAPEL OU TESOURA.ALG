algoritmo "Pedra, Papel ou Tesoura"
var
   pedra, papel, tesoura, a, b: caractere
inicio
      Escreval ("Jogador A, escolha entre PEDRA, PAPEL ou TESOURA")
      Leia (a)
      Escreval ("Jogador B, scolha entre PEDRA, PAPEL ou TESOURA")
      Leia (b)
      Escolha (a)
      caso ("pedra")
      se (b= "pedra") então
      Escreva ("Os jogadores empataram.")
      senão
      se (b= "papel") então
      Escreva ("O jogador A foi derrotado.")
      senão
      se (b= "tesoura") então
      Escreva ("O jogador A obteve a vitória.")
      FimSe
      FimSe
      FimSe
      caso ("papel")
      se (b= "pedra") então
      Escreva ("O jogador A obteve a vitória.")
      senão
      se (b= "papel") então
      Escreva ("Os jogadores empataram.")
      senão
      se (b= "tesoura") então
      Escreva ("O jogador A foi derrotado.")
      FimSe
      FimSe
      FimSe
      caso ("tesoura")
      FimEscolha
      se (b= "pedra") então
      Escreva ("O jogador A foi derrotado.")
      senão
      se (b= "papel") então
      Escreva ("O jogador A obteve a vitória.")
      senão
      se (b= "tesoura") então
      Escreva ("Os jogadores empataram..")
      FimSe
      FimSe
      FimSe
fimalgoritmo
      FimEscolha