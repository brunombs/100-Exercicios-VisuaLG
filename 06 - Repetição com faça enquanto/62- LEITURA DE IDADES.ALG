Algoritmo "Leitura de Idades"
Var
   idade: inteiro
   totalIdades: inteiro
   somaIdades: inteiro
   continuar: caractere
   pessoas21AnosOuMais: inteiro

Inicio
   totalIdades <- 0
   somaIdades <- 0
   pessoas21AnosOuMais <- 0

   Enquanto (continuar <> "N") E (continuar <> "n") Faça
      Escreva("Digite a idade: ")
      Leia(idade)

      totalIdades <- totalIdades + 1
      somaIdades <- somaIdades + idade

      Se idade >= 21 Então
         pessoas21AnosOuMais <- pessoas21AnosOuMais + 1
      FimSe

      Escreva("Deseja continuar? (S/N): ")
      Leia(continuar)
   FimEnquanto

   Se totalIdades > 0 Então
      Escreval("Quantidade de idades digitadas: ", totalIdades)
      Escreval("Média de idades: ", somaIdades / totalIdades)
      Escreval("Quantidade de pessoas com 21 anos ou mais: ", pessoas21AnosOuMais)
   Senão
      Escreva("Nenhuma idade foi digitada.")
   FimSe
FimAlgoritmo
