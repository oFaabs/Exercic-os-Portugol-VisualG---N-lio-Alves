Algoritmo "Soma Vetoreas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fabricio Lima
// Data atual  : 30/05/2026
Var

i, N : inteiro

A : vetor [0..9] de inteiro
B : vetor [0..9] de inteiro
soma : vetor [0..9] de inteiro

Inicio

escreva("Quantos valores vai ter cada vetor?")
leia(N)

escreval("Digite os Valores do vetor A:")

para i de 0 ate N-1 faca
   leia(A[i])
fimpara

escreval("Digite os Valores do vetor B:")

para i de 0 ate N-1 faca
   leia(B[i])
fimpara

escreval("VETOR RESULTANTE:")

para i de 0 ate N-1 faca
    escreval(B[i]+ A[i])
fimpara
    

Fimalgoritmo