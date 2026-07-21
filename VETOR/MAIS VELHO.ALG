Algoritmo "Mais velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fabricio Cavalcanti Lima
// Data atual  : 16/06/2026
Var

maisVelho : caractere
N, i, maiorIdade: inteiro
nome : vetor [0..99] de caractere
idade : vetor [0..99] de inteiro

Inicio

escreva("Quantas pessoas você vai digitar?")
leia(N)

para i de 0 ate N-1 faca
   escreval("Dados da", i+1,"a pessoa")
   escreva("Nome:")
   leia(nome[i])
   escreva("Idade:")
   leia(idade[i])
fimpara

maiorIdade <- idade[0]
maisVelho <- nome[0]

para i de 0 ate N-1 faca

 se maiorIdade < idade[i] entao
     maiorIdade <- idade[i]
     maisVelho <- nome[i]
 fimse

fimpara

escreva("PESSOA MAIS VELHA:", maisVelho)




Fimalgoritmo