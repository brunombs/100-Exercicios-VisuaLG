algoritmo "Alistamento Militar"
var
   anonasc, anoatual, idade, dif, diff: real
inicio
      Escreval ("Em qual ano você nasceu?")
      Leia (anonasc)
      Escreval ("Em que ano estamos?")
      Leia (anoatual)
      idade <- anoatual - anonasc
      dif <- idade - 18
      diff <- 18 - idade
      Se idade >= 18 então
      Escreval ("Já se passaram", dif, " anos desde a idade requerida para o alistamento")
      Senão
      Escreval ("Ainda faltam", diff, " anos até você ter a idade requerida para o alistamento")
      FimSe
fimalgoritmo