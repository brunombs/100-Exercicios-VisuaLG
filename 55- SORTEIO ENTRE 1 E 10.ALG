Algoritmo "Sortear número entre 1 e 10"

Var
   numsorteado, numpalpite, contador: Inteiro

Inicio
      // numero_sorteado
      numsorteado <- randi(10) + 1

      // palpite
      Escreva("Digite um número entre 1 e 10: ")
      Leia(numpalpite)
      contador <- 1

      // teste
      Enquanto (numpalpite <> numsorteado) E (contador <= 4) Faça
               Se (numpalpite < numsorteado) Então
                  Escreval("Número baixo")
               Senão
                    Escreval("Número alto")
               FimSe

               Escreval("Digite um número entre 1 e 10: ")
               Leia(numpalpite)
               contador <- contador + 1
      FimEnquanto

      Se (numpalpite = numsorteado) Então
         Escreva("Parabéns, você acertou! Com ", contador, " palpites.")
      Senão
         Escreva("Você não conseguiu acertar o número sorteado. O número era: ", numsorteado)
      FimSe

FimAlgoritmo
