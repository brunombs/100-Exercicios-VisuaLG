algoritmo "Salário do funcionário por dias trabalhados"
var
   dt, ch, sh, sd, st: real
inicio
      Escreval ("Quantos dias esse funcionário trabalhou?")
      Leia(dt)
      Escreval ("Qual a carga horária diária de trabalho desse funcionário?")
      Leia (ch)
      Escreval ("Qual o salário desse funcionário a cada hora?")
      Leia (sh)
      sd <- ch * sh
      st <- dt * sd
      Escreval ("O salário recebido por esse funcionário até hoje foi", st)
fimalgoritmo