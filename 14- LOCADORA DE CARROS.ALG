algoritmo "Locadora de carros"
var
   km, dias, ckm, cd, vp: real
inicio
      Escreval ("Quantos kms foram percorridos no carro?")
      Leia (km)
      Escreval ("Por quantos dias o carro foi alugado?")
      Leia (dias)
      ckm <- km * 0.20
      cd <- dias * 90
      vp <- ckm + cd
      Escreval ("O valor a pagar pelo aluguel do carro é", vp, " reais")
fimalgoritmo