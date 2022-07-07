algoritmo "Sortear número entre 1 e 5"
// Autor: Bruno B.
//OBS: Voltei agora depois de um tempo parado!
// Data: 04/06/2022
var
   numsorteado, numpalpite, contador: inteiro
inicio
      //numero_sorteado
      numsorteado <- randi (4) + 1
      
      //palpite
      escreva ("Digite um número entre 1 e 5: ")
      leia (numpalpite)
      contador <- 1
      
      //teste
      
      enquanto (numpalpite <> numsorteado) faça
               se (numpalpite < numsorteado) então
                  escreval ("Número baixo")
               senão
                    escreval ("Número alto")
               fimse
               
               escreval ("Digite um número entre 1 e 5")
      leia (numpalpite)
      contador <- contador + 1
      fimenquanto
         escreva ("Parabéns, você acertou! Com", contador, " palpites.")

      fimalgoritmo