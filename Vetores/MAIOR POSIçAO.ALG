Algoritmo "Maior Posiçao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fabricio Cavalcanti
// Data atual  : 30/05/2026
Var

N,i, posicao: inteiro
maior:real

vet: vetor [0..99] de real


Inicio

escreva("Quanto numeros voce vai digitar?")
leia(N)

para i de 0 ate N-1 faca

   escreva("Digite um numero:")
   leia(vet[i])

fimpara

  maior <- vet [0]
  posicao <- 0

para i de 0 ate N-1 faca

   se maior < vet [i] entao
     maior <- vet[i]
     posicao <- i
   fimse

fimpara

escreval()
escreval("MAIOR VALOR:", maior:2:1)
escreval("POSICAO DO MAIOR VALOR:", posicao)

  

Fimalgoritmo