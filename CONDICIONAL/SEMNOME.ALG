Algoritmo "MINUTOS"

Var

 valor, minutos, sobra: real

Inicio


  valor <- 50

escreva("DIGITE A QUANTIDADE DE MINUTOS:")
leia(minutos)

 se (minutos > 100) então
    sobra <- (minutos % 100) * 2
 fimse

escreva("VALOR A PAGAR: R$ ", sobra + valor:4:2)

Fimalgoritmo
