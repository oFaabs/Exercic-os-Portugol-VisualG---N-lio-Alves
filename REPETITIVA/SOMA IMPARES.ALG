Algoritmo "Soma Impares"

Var

x, y, troca, soma, impar : inteiro

Inicio

escreval("Escreva dois números:")
leia(x)
leia(y)

soma <- 0

se x > y entao
   troca <- x
   x <- y
   y <- troca
fimse

para impar de x+1 ate y-1 faca
     se impar % 2 <> 0 entao
        soma <- soma + impar
     fimse
fimpara

escreva("SOMA DOS IMPARES = ", soma)




Fimalgoritmo