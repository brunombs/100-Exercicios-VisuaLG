Algoritmo "Calculadora de Peso e Altura"
Var
  contador, pessoasMais90Kg, pessoasMenos50KgMenos160m, pessoasMais190mMais100Kg: Inteiro
  peso: Real
  altura: Real
  mediaAltura: Real
Inicio
  pessoasMais90Kg <- 0
  pessoasMenos50KgMenos160m <- 0
  pessoasMais190mMais100Kg <- 0
  mediaAltura <- 0

  Para contador <- 1 Ate 7 Passo 1 Faca
    Escreva("Digite o peso da pessoa ", contador, " (em Kg): ")
    Leia(peso)
    Escreva("Digite a altura da pessoa ", contador, " (em metros): ")
    Leia(altura)

    mediaAltura <- mediaAltura + altura

    Se peso > 90 Entao
      pessoasMais90Kg <- pessoasMais90Kg + 1
    FimSe

    Se (peso < 50) E (altura < 1.60) Entao
      pessoasMenos50KgMenos160m <- pessoasMenos50KgMenos160m + 1
    FimSe

    Se (altura > 1.90) E (peso > 100) Entao
      pessoasMais190mMais100Kg <- pessoasMais190mMais100Kg + 1
    FimSe

  FimPara

  mediaAltura <- mediaAltura / 7

  Escreval("Média de altura do grupo: ", mediaAltura, " metros")
  Escreval("Quantidade de pessoas com peso maior que 90Kg: ", pessoasMais90Kg)
  Escreval("Quantidade de pessoas com peso menor que 50Kg e altura menor que 1.60m: ", pessoasMenos50KgMenos160m)
  Escreva("Quantidade de pessoas com altura maior que 1.90m e peso maior que 100Kg: ", pessoasMais190mMais100Kg)

FimAlgoritmo
