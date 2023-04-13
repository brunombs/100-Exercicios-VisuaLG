Algoritmo "MaiorValor"

Var
    valor1, valor2: inteiro

Procedimento Maior(valor1, valor2: inteiro)
Inicio
    // Verificar qual valor é maior e mostrar na tela
    Se valor1 > valor2 Então
        Escreva("O primeiro valor é maior: ", valor1)
    Senão
         Se valor2 > valor1 Então
            Escreva("O segundo valor é maior: ", valor2)
    Senão
        Escreva("Os valores são iguais: ", valor1)
        FimSe
    FimSe
FimProcedimento

Inicio
    // Entrada de dados
    Escreva("Digite o primeiro valor: ")
    Leia(valor1)
    Escreva("Digite o segundo valor: ")
    Leia(valor2)

    // Chamar o procedimento Maior() e passar os valores lidos
    Maior(valor1, valor2)
FimAlgoritmo
