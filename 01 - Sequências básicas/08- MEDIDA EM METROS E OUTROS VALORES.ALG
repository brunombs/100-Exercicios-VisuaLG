algoritmo "Medida em metros e outros valores"
var
   m, km, hm, dam, dm, cm, mm: real
inicio
      Escreval ("Digite um valor em metros")
      Leia (m)
      km <- m / 1000
      hm <- m / 100
      dam <- m / 10
      dm <- m * 10
      cm <- m * 100
      mm <- m * 1000
      Escreval ("A distância de", m, " mts equivale a:")
      Escreval (km, " kms")
      Escreval (hm, " hms")
      Escreval (dam, " dams")
      Escreval (dm, " dms")
      Escreval (cm, " cms")
      Escreval (mm, " mms")
fimalgoritmo
