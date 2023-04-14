Algoritmo "MaiorValor"

Var
   valor1, valor2, valor3, maiorValor: inteiro

Funcao Maior(valor1, valor2, valor3: inteiro): inteiro
Inicio
    // Verificar qual valor é maior
    Se (valor1 > valor2) E (valor1 > valor3) Entao
        maiorValor <- valor1
    Senao
        Se valor2 > valor3 Entao
            maiorValor <- valor2
        Senao
            maiorValor <- valor3
        FimSe
    FimSe
    Retorne maiorValor
FimFuncao

Inicio

    // Entrada de dados
    Escreva("Digite o primeiro valor: ")
    Leia(valor1)
    Escreva("Digite o segundo valor: ")
    Leia(valor2)
    Escreva("Digite o terceiro valor: ")
    Leia(valor3)

    // Chamar a função Maior() e atribuir o resultado à variável maiorValor
    maiorValor <- Maior(valor1, valor2, valor3)

    // Exibir o maior valor na tela
    Escreva("O maior valor é: ", maiorValor)
FimAlgoritmo
