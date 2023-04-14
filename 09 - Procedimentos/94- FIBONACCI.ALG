Algoritmo "Fibonacci"

Var
    quantidade: inteiro

Procedimento Fibonacci(qtdTermos: inteiro)
Var
    anterior, atual, proximo, i: inteiro

Inicio
    Escreva("Sequência de Fibonacci com ", qtdTermos, " termos:")

    // Inicialização dos valores iniciais
    anterior := 0
    atual := 1

    Para i de 1 até qtdTermos Faça
        Escreval(atual, " ")

        // Cálculo do próximo termo
        proximo := anterior + atual
        anterior := atual
        atual := proximo
    FimPara
FimProcedimento

Inicio
    // Entrada de dados
    Escreva("Digite a quantidade de termos da sequência de Fibonacci: ")
    Leia(quantidade)

    // Chamar o procedimento Fibonacci() com a quantidade solicitada
    Fibonacci(quantidade)
FimAlgoritmo
