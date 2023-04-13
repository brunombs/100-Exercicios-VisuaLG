Algoritmo "Busca por Chave em Vetor"

Var
   numeros: vetor[1..30] de inteiro
   i, chave, quantidade: inteiro

Inicio
   // Preenchimento do vetor com números aleatórios entre 1 e 15
   Para i de 1 ate 30 faca
      numeros[i] <- randi(16)
   FimPara

   // Leitura da chave
   Escreva("Digite um número (chave): ")
   Leia(chave)

   // Inicialização da quantidade de vezes que a chave foi sorteada
   quantidade := 0

   // Busca da chave no vetor e contagem das vezes que foi encontrada
   Escreva("A chave ", chave, " foi encontrada nas posições: ")
   Para i de 1 ate 30 faca
      Se numeros[i] = chave entao
         Escreva(i, " ")
         quantidade := quantidade + 1
      FimSe
   FimPara

   // Exibição da quantidade de vezes que a chave foi sorteada
   Se quantidade > 0 entao
      Escreva("e foi sorteada ", quantidade, " vez(es)")
   FimSe

   // Exibição caso a chave não seja encontrada
   Se quantidade = 0 entao
      Escreva("Chave não encontrada")
   FimSe
FimAlgoritmo
