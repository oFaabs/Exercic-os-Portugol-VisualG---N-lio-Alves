Algoritmo "MEDIA PARES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)   : Fabricio Cavalcanti Lima
// Data atual  : 16/06/2026
Var

mediaPar : real

N, i, somaPares, Qtd : inteiro

vet: vetor [0..99] de inteiro

Inicio

somaPares <- 0

escreva("Quantos elementos vai ter o vetor?")
leia(N)

para i de 0 ate N-1 faca
   escreva("Digite um numero:")
   leia(vet[i])
fimpara

para i de 0 ate N-1 faca
  se vet[i] % 2 = 0 entao
     somaPares <- somaPares + vet[i]
     Qtd <- Qtd + 1
  fimse
fimpara

se somaPares = 0 entao
   escreva("NENHUM NUMERO PAR")
senão
   mediaPar <- somaPares / Qtd
   escreva("MEDIA DOS PARES:", mediaPar:2:1)
fimse

   


Fimalgoritmo