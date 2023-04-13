Algoritmo "Calculadora de Soma"

procedimento Somador(a: inteiro; b: inteiro)
Var
   resultado: inteiro

Inicio
   resultado <- a + b
   Escreva("A soma de ", a, " + ", b, " é: ", resultado)
FimProcedimento

Var
   valor1, valor2: inteiro

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Somador(valor1, valor2) // Chamada do procedimento Somador() com os valores lidos
FimAlgoritmo
