algoritmo "Números pares e ímpares"
var
x, n1, n2, n3, n4, n5, n6, par, impar: inteiro
inicio
      x <- 0
      escreva("Escreva um número: ")
      leia(n1)
      escreva("Escreva um número: ")
      leia(n2)
      escreva("Escreva um número: ")
      leia(n3)
      escreva("Escreva um número: ")
      leia(n4)
      escreva("Escreva um número: ")
      leia(n5)
      escreva("Escreva um número: ")
      leia(n6)
      se n1 mod 2 = 0 entao
           escreval("O número ", n1, " é par!")
      par <- par + 1
      senao
           escreval("O número ", n1, " é ímpar!")

      fimse
      se n2 mod 2 = 0 entao
           escreval("O número ", n2, " é par!")
            par <- par + 1
      senao
           escreval("O número ", n2, " é ímpar!")
           impar <- impar + 1
      fimse
      se n3 mod 2 = 0 entao
           escreval("O número ", n3, " é par!")
            par <- par + 1
      senao
           escreval("O número ", n3, " é ímpar!")
           impar <- impar + 1
      fimse
      se n4 mod 2 = 0 entao
           escreval("O número ", n4, " é par!")
           par <- par + 1
      senao
           escreval("O número ", n4, " é ímpar!")
           impar <- impar + 1
      fimse
      se n5 mod 2 = 0 entao
           escreval("O número ", n5, " é par!")
            par <- par + 1
      senao
           escreval("O número ", n5, " é ímpar!")
           impar <- impar + 1
      fimse
      se n6 mod 2 = 0 entao
           escreval("O número ", n6, " é par!")
            par <- par + 1
      senao
           escreval("O número ", n6, " é ímpar!")
           impar <- impar + 1
      fimse
      Escreval ("Existem", par, " números pares e", impar, " números ímpares")
fimalgoritmo