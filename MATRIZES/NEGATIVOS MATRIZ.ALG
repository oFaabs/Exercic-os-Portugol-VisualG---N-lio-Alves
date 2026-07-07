Algoritmo "NEGATIVOS MATRIZ"

Var

M,N,i,j:inteiro
mat:vetor[0..9,0..9] de real

Inicio

escreva("Qual a quantidade de linhas da matriz?")
leia(N)

escreva("Qual a quantidade de colunas da matriz?")
leia(M)

para i de 0 ate N-1 faca
     para j de 0 ate M-1 faca
        escreva("Elemento[",i,",",j,"]:")
        leia(mat[i,j])
     fimpara
fimpara

escreval("VALORES NEGATIVOS:")

para i de 0 ate N-1 faca
     para j de 0 ate M-1 faca
         se mat[i,j] < 0 entao
            escreva(mat[i,j])
         fimse
     fimpara
fimpara


Fimalgoritmo