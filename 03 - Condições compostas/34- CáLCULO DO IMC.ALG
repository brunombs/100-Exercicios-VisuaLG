algoritmo "Cálculo do IMC"
var
   altura, peso, imc: real
inicio
      Escreval ("Qual é a sua altura em metros?")
      Leia (altura)
      Escreval ("Qual é o seu peso?")
      Leia (peso)
      imc <- peso / (altura * altura)
      Se imc < 18.5 então
      Escreval ("Você está abaixo do peso")
      Senão
      Se (imc > 18.5) e (imc <25) entao
      Escreval ("Você está no peso ideal")
      Senão
      Se (imc > 25) e (imc < 30) então
      Escreval ("Você está com sobrepeso")
      Senão
      Se (imc > 30) e (imc < 40) então
      Escreval ("Você está com obesidade")
      Senão
      Se (imc > 40) então
      Escreval ("Você está com obesidade mórbida")
      FimSe
      FimSe
      FimSe
      FimSe
      FimSe
fimalgoritmo