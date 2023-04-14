algoritmo "Média escolar, aprovado, recuperação ou reprovado!"
var
   n1, n2, m: real
inicio
      Escreval ("Qual foi a nota da primeira avaliação do aluno?")
      Leia (n1)
      Escreval ("Qual foi a nota da segunda avaliação do aluno?")
      Leia (n2)
      m <- (n1 + n2) / 2
      Se m > 7 então
      Escreval ("Aluno aprovado")
      Senão
      Se m <= 4.9 então
      Escreval ("Aluno reprovado")
      Senão
      Escreval ("Aluno em recuperação")
      FimSe
      FimSe
fimalgoritmo