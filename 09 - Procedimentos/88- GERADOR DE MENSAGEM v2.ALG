Algoritmo "Gerador de Mensagem Personalizada"

procedimento Gerador(mensagem: caractere; repeticoes: inteiro)
Var
   i: inteiro

Inicio
   Escreval("+-------=======------+")
   Para i de 1 ate repeticoes faca
      Escreval("  ", mensagem)
   FimPara
   Escreval("+-------=======------+")
FimProcedimento

Var
   mensagem: caractere
   repeticoes: inteiro

Inicio
   Escreva("Digite a mensagem: ")
   Leia(mensagem)
   Escreva("Digite o número de repetições: ")
   Leia(repeticoes)
   Gerador(mensagem, repeticoes) // Chamada do procedimento Gerador() com a mensagem personalizada e o número de repetições
FimAlgoritmo
