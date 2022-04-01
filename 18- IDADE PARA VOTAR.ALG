algoritmo "Idade para votar"
var
   nascimento, ano, idade: real
inicio
      Escreval ("Em qual ano você nasceu?")
      Leia (nascimento)
      Escreval ("Em que ano nós estamos?")
      Leia (ano)
      idade <- ano - nascimento
      Se idade >= 16 entao
      Escreval ("Você tem ou terá até o fim do ano", idade, " anos e pode votar :)")
      Senao
      Escreval ("Você tem ou terá até o fim do ano", idade, " anos e ainda não pode votar :(")
      FimSe
fimalgoritmo