algoritmo "Redução do tempo de vida de um fumante"
var
   qtdcig, qtdanos, cigxanos, tempoperdido: real
inicio
      Escreval ("Quantos cigarros você fuma por dia?")
      Leia (qtdcig)
      Escreval ("Há quantos anos você fuma?")
      Leia (qtdanos)
      cigxanos <- qtdcig * qtdanos
      tempoperdido <- cigxanos * 365 / 1440
      Escreval ("Você perdeu ", tempoperdido:1:1, " dias de vida por conta do cigarro")
fimalgoritmo