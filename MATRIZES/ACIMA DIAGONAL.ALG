Algoritmo "ACIMA DIAGONAL"

Var

N,i,j,somaDiagonal:inteiro
mat: vetor [0..9,0..9] de inteiro



Inicio

escreva("Qual a ordem da matriz?")
leia(N)

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
          escreva("Elemento [",i,",",j,"]:")
          leia(mat[i,j])
     fimpara
fimpara

somaDiagonal <- 0
para i de 0 ate N-1 faca
     para j de i+1 ate N-1 faca
          somaDiagonal <- somaDiagonal + mat[i,j]
     fimpara
fimpara


escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =", somaDiagonal)




Fimalgoritmo