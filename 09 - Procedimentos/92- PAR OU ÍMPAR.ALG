Algoritmo "ParOuImpar"

Procedimento ParOuImpar(numero: inteiro)
Inicio
    // Verificar se o número é par ou ímpar
    Se numero % 2 = 0 Entao
        Escreva("O número ", numero, " é PAR.")
    Senao
        Escreva("O número ", numero, " é ÍMPAR.")
    FimSe
FimProcedimento

Var
    valor: inteiro

Inicio
    // Entrada de dados
    Escreva("Digite um número inteiro: ")
    Leia(valor)

    // Chamar o procedimento ParOuImpar() e passar o valor lido
    ParOuImpar(valor)
FimAlgoritmo
