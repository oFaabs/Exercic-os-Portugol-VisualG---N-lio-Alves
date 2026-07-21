Algoritmo "DIVISÃO"

Var

n, i : inteiro
denominador, numerador, divisao : real

Inicio

escreva("quantos casos voce vai digitar:")
leia(n)

para i de 1 ate n faca

escreva("Entre com o numerador:")
leia(numerador)
escreva("Entre com o Denominador:")
leia(denominador)

se denominador <> 0 entao
   divisao <-  numerador / denominador
   escreval("DIVISAO = ", divisao:1:2)
senão
   escreval("DIVISAO IMPOSSIVEL")
fimse

fimpara

Fimalgoritmo