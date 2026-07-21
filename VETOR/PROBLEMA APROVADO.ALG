Algoritmo "PROBLEMA APROVADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Nelio alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2026
Var

N, i : inteiro
nome : vetor [0..99] de caractere
sem1 : vetor [0..99] de real
sem2 : vetor [0..99] de real

Inicio

escreva("Quantos alunos serao digitados?")
leia(N)

para i de 0 ate N-1 faca
     escreval("Digite nome, primeira e segunda nota do", i+1 ,"o aluno:")
     leia(nome[i])
     leia(sem1[i])
     leia(sem2[i])
fimpara

escreval("Alunos Aprovados:")

para i de 0 ate N-1 faca
     se sem1[i] + sem2[i]/ 2 >= 6 entao
        escreval(nome[i])
     fimse
fimpara



Fimalgoritmo