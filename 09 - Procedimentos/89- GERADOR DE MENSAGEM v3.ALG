Algoritmo "Gerador de Mensagem Personalizada com Bordas"

procedimento Gerador(mensagem: caractere; repeticoes: inteiro; borda: caractere)
Var
   i: inteiro

Inicio
   Escreval(borda)
   Para i de 1 ate repeticoes faca
      Escreval("  ", mensagem)
   FimPara
   Escreval(borda)
FimProcedimento

Var
   mensagem: caractere
   repeticoes: inteiro
   borda: caractere
   bordaInteiro: inteiro // Correção: adição da variável para ler a borda como inteiro

Inicio
   Escreva("Digite a mensagem: ")
   Leia(mensagem)
   Escreva("Digite o número de repetições: ")
   Leia(repeticoes)
   Escreva("Digite a borda (1 para Borda 1, 2 para Borda 2, 3 para Borda 3): ")
   Leia(bordaInteiro) // Correção: leitura da borda como inteiro

   Escolha bordaInteiro // Correção: comparação com valores inteiros
      Caso 1
         Gerador(mensagem, repeticoes, "+-------=======------+") // Chamada do procedimento Gerador() com a borda 1
      Caso 2
         Gerador(mensagem, repeticoes, "~~~~~~~~:::::::~~~~~~~") // Chamada do procedimento Gerador() com a borda 2
      Caso 3
         Gerador(mensagem, repeticoes, "<<<<<<<<------->>>>>>>") // Chamada do procedimento Gerador() com a borda 3
   FimEscolha
FimAlgoritmo
