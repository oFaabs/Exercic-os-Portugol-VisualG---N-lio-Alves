Algoritmo "Multiplos"


Var

  n1,n2,resultado : inteiro

Inicio

escreval("Digite dois numeros inteiros:")
leia(n1)
leia(n2)

resultado <- n1 % n2

se resultado = 0 entao
   escreva("São Multiplos")
senão
   escreva("Não São Multiplos")
fimse

Fimalgoritmo
