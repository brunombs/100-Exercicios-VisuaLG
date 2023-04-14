Algoritmo "SuperSomador"

Var
    soma, i, num1, num2, resultado: inteiro
Funcao SuperSomador(valorInicial, valorFinal: inteiro): inteiro
Inicio
    soma <- 0
    // Loop para somar os valores no intervalo
    Para i <- valorInicial Ate valorFinal faca
        soma <- soma + i
    FimPara
    Retorne soma
FimFuncao

Inicio

    // Entrada de dados
    Escreva("Digite o valor inicial: ")
    Leia(num1)
    Escreva("Digite o valor final: ")
    Leia(num2)

    // Chamar a funcao SuperSomador() e atribuir o resultado à variável resultado
    resultado <- SuperSomador(num1, num2)

    // Exibir o resultado na tela
    Escreva("A soma dos valores no intervalo é: ", resultado)
FimAlgoritmo
