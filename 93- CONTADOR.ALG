Algoritmo "Contador"

Var
    valorInicio, valorFim, valorIncremento: inteiro

Procedimento RealizarContagem(ini, fim, inc: inteiro)
Var
    i: inteiro
Inicio
    Para i de ini até fim passo inc Faça
        Escreva(i)
        Escreva(", ")
    FimPara
FimProcedimento

Inicio
    // Entrada de dados
    Escreva("Digite o valor de início: ")
    Leia(valorInicio)
    Escreva("Digite o valor de fim: ")
    Leia(valorFim)
    Escreva("Digite o valor de incremento: ")
    Leia(valorIncremento)

    // Chamar o procedimento RealizarContagem() e passar os valores lidos
    RealizarContagem(valorInicio, valorFim, valorIncremento)
FimAlgoritmo
