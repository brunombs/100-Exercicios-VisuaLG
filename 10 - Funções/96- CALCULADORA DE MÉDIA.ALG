Algoritmo "Calculadora de Média"

Var
   nota1, nota2, nota3, media_aluno: real

Funcao Media(nota1, nota2, nota3: real): real
Inicio
   media_aluno <- (nota1 + nota2 + nota3) / 3
   Retorne media_aluno
FimFuncao

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)

   media_aluno <- Media(nota1, nota2, nota3)

   Escreva("A média do aluno é: ", media_aluno)
FimAlgoritmo
