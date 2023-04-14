Algoritmo "Leitura de Idade de Alunos"
Var
   idade, totalAlunos, somaIdades: Inteiro
   mediaIdades: Real

Inicio
      totalAlunos <- 0
      somaIdades <- 0

      Enquanto (idade <> 999) Faça
               Escreva("Digite a idade do aluno (ou 999 para parar): ")
               Leia(idade)

               Se (idade <> 999) Então
                  totalAlunos <- totalAlunos + 1
                  somaIdades <- somaIdades + idade
               FimSe
      FimEnquanto

      Se (totalAlunos > 0) Então
         mediaIdades <- somaIdades / totalAlunos
         Escreval("Total de alunos: ", totalAlunos)
         Escreval("Média de idade do grupo: ", mediaIdades)
      Senão
         Escreva("Nenhum aluno cadastrado.")
      FimSe

FimAlgoritmo
