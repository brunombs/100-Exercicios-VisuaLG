Algoritmo "Listagem de Funcionárias Mulheres com Salário acima de R$5 mil"

Var
   nome: vetor[1..5] de caractere
   sexo: vetor[1..5] de caractere
   salario: vetor[1..5] de real
   contador: inteiro

Inicio
   Para contador de 1 até 5 Faça
      Escreva("Informe o nome do funcionário ", contador, ": ")
      Leia(nome[contador])
      Escreva("Informe o sexo do funcionário ", contador, " (M/F): ")
      Leia(sexo[contador])
      Escreva("Informe o salário do funcionário ", contador, ": ")
      Leia(salario[contador])
   FimPara

   Escreval("Listagem de funcionárias mulheres com salário acima de R$5 mil:")
   Para contador de 1 até 5 Faça
      Se ((sexo[contador] = "F") ou (sexo[contador] = "f")) e (salario[contador] > 5000) Então
         Escreval("Nome: ", nome[contador])
         Escreval("Salário: R$", salario[contador]:0:2)
      FimSe
   FimPara
FimAlgoritmo
