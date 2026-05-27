Algoritmo "SOMA VETORES"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves (Udemy)
// Descrição   : Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida: - Imprimir todos os elementos do vetor - Mostrar na tela a soma e a média dos elementos do vetor
// Autor(a)    : Fabricio Cavalcanti Lima
// Data atual  : 27/05/2026

Var

N, i : inteiro
vet : vetor [0..9] de real
soma, media : real

Inicio

soma <- 0

escreva("Quantos numeros você vai digitar? ")
leia(N)

para i de 0 ate N-1 faca

   escreva("Digite um numero:")
   leia(vet[i])

   soma <- soma + vet[i]
 
fimpara

escreval()
escreva("VALORES:")

para i de 0 ate N-1 faca

   escreva(vet[i]:5:1)

fimpara

media <- soma / N

escreval()
escreval("SOMA: ", soma:4:2)
escreva("MEDIA: ", media:4:2)



Fimalgoritmo