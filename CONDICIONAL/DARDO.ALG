Algoritmo "DARDO"

Var

dardo1, dardo2 , dardo3 :real

Inicio

escreval("Digite as três distancias:")
leia(dardo1)
leia(dardo2)
leia(dardo3)

se (dardo1 > dardo2) e (dardo1 > dardo3)entao
   escreva("MAIOR DISTANCIA:", dardo1:2:2)
senão
     se (dardo2 > dardo3) entao
        escreva("MAIOR DISTANCIA:", dardo2:2:2)
     senão
        escreva("MAIOR DISTANCIA:", dardo3:2:2)
     fimse
fimse
Fimalgoritmo
