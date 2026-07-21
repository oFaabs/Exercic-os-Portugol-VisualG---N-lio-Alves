Algoritmo "Media Ponderada"

Var

valor1, valor2, valor3, resultado : real
casos, i : inteiro

Inicio

escreva("quantos casos você vai digitar:")
leia(casos)

para i de 1 ate casos faca

escreval("Digite tres numeros:")
leia(valor1)
leia(valor2)
leia(valor3)

resultado <- (valor1 * 2 + valor2 * 3 + valor3 * 5) / 10

escreval("MEDIA: ", resultado:3:1)

fimpara
Fimalgoritmo