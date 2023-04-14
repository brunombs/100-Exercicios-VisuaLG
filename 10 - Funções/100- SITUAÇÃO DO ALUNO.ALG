Algoritmo "SituacaoDoAluno"

Var
   Aprovado, Reprovado, Recuperacao: inteiro
   nota1, nota2, nota3: real

Funcao CalcularMedia(nota1, nota2, nota3: real): real
Inicio
   Se (nota1 > 0) E (nota2 > 0) E (nota3 > 0) Entao
      Retorne (nota1 + nota2 + nota3) / 3
   Senao
      Retorne -1
   FimSe
FimFuncao

Funcao VerificarSituacao(media: real): inteiro
Inicio
   Se media < 3 Entao
      Retorne Reprovado
   FimSe
   Se ((media >= 3) E (media <= 5)) Entao
      Retorne Recuperacao
   FimSe
   Se media > 5 Entao
      Retorne Aprovado
   FimSe
FimFuncao

Inicio
   // Situação do aluno
   Aprovado <- 3
   Reprovado <- 2
   Recuperacao <- 1

   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)

   Se CalcularMedia(nota1, nota2, nota3) > 0 Entao
      Escreval("         Notas")
      Escreval("1-", nota1)
      Escreval("2-", nota2)
      Escreval("3-", nota3)
      Escreval("     Media")
      Escreval(CalcularMedia(nota1, nota2, nota3))
      Se VerificarSituacao(CalcularMedia(nota1, nota2, nota3)) = Aprovado Entao
         Escreval("O aluno está aprovado!")
      FimSe
      Se VerificarSituacao(CalcularMedia(nota1, nota2, nota3)) = Reprovado Entao
         Escreval("O aluno está reprovado!")
      FimSe
      Se VerificarSituacao(CalcularMedia(nota1, nota2, nota3)) = Recuperacao Entao
         Escreval("O aluno está em recuperação!")
      FimSe
   Senao
      Escreval("A situação do aluno está irregular")
   FimSe
FimAlgoritmo
