Algoritmo "Abaixo da mediaa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fabricio Lima
// Data atual  : 30/05/2026
Var

i,N : inteiro
media, soma : real

vet: vetor [0..9] de real


Inicio


escreva("Quantos elementos vai ter o vetor?")
leia(N)

para i de 0 ate N - 1 faca

  escreva("Digite um numero:")
  leia(vet[i])
  
  soma <- soma + vet[i]
  
fimpara

media <- soma / i

escreval("MEDIA DO VETOR:", media:4:3)

escreval("ELEMENTOS ABAIXO DA MEDIA:")

para i de 0 ate N-1 faca

   se vet[i] < media entao
      escreval(vet[i])
   fimse
   
fimpara






Fimalgoritmo