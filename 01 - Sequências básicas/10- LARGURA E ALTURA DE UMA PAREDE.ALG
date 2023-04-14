algoritmo "Largura e Altura de uma parede"
var
   largura, altura, area, tinta: real
inicio
      Escreval ("Qual é a largura da parede?")
      Leia (largura)
      Escreval ("Qual é a altura da parede?")
      Leia (altura)
      area <- (largura * altura)
      tinta <- area / 2
      Escreval ("Para pintar a parede serão necessários", tinta, " litros de tinta")
fimalgoritmo