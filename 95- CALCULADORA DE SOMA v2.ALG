Algoritmo "Calculadora de Soma"

Funcao Somador(a: inteiro; b: inteiro): inteiro
Var
   resultado: inteiro

Inicio
   resultado <- a + b
   Retorne resultado
FimFuncao

Var
   valor1, valor2, resultado: inteiro

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   // Chamada da função Somador() com os valores lidos e atribuição do resultado à variável "resultado"
   resultado <- Somador(valor1, valor2)

   Escreva("A soma de ", valor1, " + ", valor2, " é: ", resultado)
FimAlgoritmo
