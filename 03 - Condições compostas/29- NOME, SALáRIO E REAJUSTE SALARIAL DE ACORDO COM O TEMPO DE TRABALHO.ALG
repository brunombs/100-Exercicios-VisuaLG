algoritmo "Nome, salário e reajuste salarial de acordo com o tempo de trabalho"
var
   n: caractere
   s, a, ns: real
inicio
      Escreval ("Qual é o nome do funcionário?")
      Leia (n)
      Escreval ("Qual é o salário de ", n, "?")
      Leia (s)
      Escreval ("Há quantos anos ", n, " trabalha na empresa?")
      Leia (a)
      Se (a < 3) então
      ns <- (s * 1.03)
      Escreval ("O novo salário de ", n , " será", ns)
      Senão
      Se (a > 10) então
      ns <- (s * 1.20)
      Escreval ("O novo salário de ", n , " será", ns)
      Senão
      ns <- (s * 1.125)
      Escreval ("O novo salário de ", n , " será", ns)
      FimSe
      FimSe
fimalgoritmo