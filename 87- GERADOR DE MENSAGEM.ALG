Algoritmo "Gerador de Mensagem Personalizada"

Procedimento Gerador(mensagem: caractere)
Inicio
   Escreval("+-------=======------+")
   Escreval("  ", mensagem)
   Escreval("+-------=======------+")
FimProcedimento

Var
   mensagem: caractere

Inicio
   Escreva("Digite a mensagem: ")
   Leia(mensagem)
   Gerador(mensagem) // Chamada do procedimento Gerador() com a mensagem personalizada
FimAlgoritmo
