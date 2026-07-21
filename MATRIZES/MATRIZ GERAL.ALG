Algoritmo "Matriz Geral"

Var

N,i,j, somaPositivo:inteiro

mat: vetor [0..9,0..9] de inteiro


Inicio

escreva("Qual a ordem da matriz?")
leia(N)

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
          escreva("Elemento[",i,",",j,"]")
          leia(mat[i,j])
     fimpara
fimpara


para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
          se mat[i,j] > 0 entao
             somaPositivo <- somaPositivo + mat[i,j]
          fimse
     fimpara
fimpara

escreval()
escreva("SOMA DOS POSITIVOS:", somaPositivo:2:1)
escreval()

escreval()
escreva("Escolha uma linha:")
leia(i)


para j de 0 ate N-1 faca
     escreva(mat[i,j]:2:1, " ")
fimpara

escreval()
escreva("Escolha uma coluna:")
leia(j)
e

para i de 0 ate N-1 faca
     escreva(mat[i,j]:2:1, " ")
fimpara

escreval()

escreva("DIAGONAL PRICINPAL: ")
escreval()

para i de 0 ate N-1 faca
   escreva(mat[i,i]:2:1 , " ")
fimpara

escreval()
escreval("MATRIZ ALTERADA:")

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
          se mat[i,j] < 0 entao
               escreva(mat[i,j]^2:2:1, " ")
          senao
               escreva(mat[i,j]:2:1, " ")
          fimse
     fimpara
     escreval()
fimpara


Fimalgoritmo