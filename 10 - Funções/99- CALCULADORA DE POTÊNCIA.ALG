Algoritmo "CalculadoraPotencia"

Var
    i, base, expoente, resultado: inteiro

Funcao Potencia(base, expoente: inteiro): inteiro
Inicio
    resultado <- 1
    // Loop para calcular a potenciação
    Para i <- 1 Ate expoente faca
        resultado <- resultado * base
    FimPara
    Retorne resultado
FimFuncao

Inicio
    // Entrada de dados
    Escreva("Digite a base: ")
    Leia(base)
    Escreva("Digite o expoente: ")
    Leia(expoente)

    // Chamar a função Potencia() e atribuir o resultado à variável resultado
    resultado <- Potencia(base, expoente)

    // Exibir o resultado na tela
    Escreva("O resultado da exponenciação é: ", resultado)
FimAlgoritmo
