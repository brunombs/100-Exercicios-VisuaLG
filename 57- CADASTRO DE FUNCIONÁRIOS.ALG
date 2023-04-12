Algoritmo "Cadastro de Funcionários"

Var
   salario, totalSalarioHomens, totalSalarioMulheres: Real
   sexo: Caractere
   continuar: Caractere

Inicio
      totalSalarioHomens <- 0
      totalSalarioMulheres <- 0

      Repita
               Escreva("Digite o salário do funcionário: ")
               Leia(salario)

               Escreva("Digite o sexo do funcionário (M/F): ")
               Leia(sexo)

               Se (sexo = "M") Ou (sexo = "m") Então
                  totalSalarioHomens <- totalSalarioHomens + salario
               Senão Se (sexo = "F") Ou (sexo = "f") Então
                  totalSalarioMulheres <- totalSalarioMulheres + salario
               FimSe

               Escreva("Deseja cadastrar outro funcionário? (S/N): ")
               Leia(continuar)
      Até (continuar = "N") Ou (continuar = "n")

      Escreval("Total de salários pagos aos homens: R$", totalSalarioHomens)
      Escreva("Total de salários pagos às mulheres: R$", totalSalarioMulheres)

FimAlgoritmo
