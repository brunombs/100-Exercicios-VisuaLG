algoritmo "Velocidade do carro e multa"
var
   kmh, multa: real
inicio
      Escreval ("A que velocidade seu carro estava?")
      Leia (kmh)
      multa <- (kmh - 80) * 5
      Se kmh <= 80 entao
      Escreval ("Você não foi multado :D")
      senao
      Escreval ("Você foi multado em ", multa, " reais")
      FimSe
fimalgoritmo