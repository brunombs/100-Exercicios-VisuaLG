algoritmo "Empréstimo bancário"
var
   valordacasa, salariocomprador, anospagando, prestacaomensal, meses, pct: real
inicio
      Escreval ("Qual o valor da casa que planeja comprar?")
      Leia (valordacasa)
      Escreval ("Qual é o salário que você recebe?")
      Leia (salariocomprador)
      Escreval ("Em quantos anos planeja pagar o empréstimo?")
      Leia (anospagando)
      meses <- anospagando * 12
      prestacaomensal <-  valordacasa / meses
      pct <- salariocomprador*30/100
      se (pct > prestacaomensal) então
         Escreval ("Parabéns, seu empréstimo foi aprovado :)")
         Escreval ("Você pagará", meses," parcelas no valor de ", prestacaomensal)
         senão
         Escreval ("Infelizmente seu empréstimo foi negado :/")
      fimse
fimalgoritmo