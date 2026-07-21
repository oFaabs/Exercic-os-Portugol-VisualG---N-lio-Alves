Algoritmo "Numeros Pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Allves
// Descrição   :
// Autor(a)    : Fabricio Cavalcanti Lima
// Data atual  : 30/05/2026
Var

i, N, somaPares : inteiro
vet: vetor [0..9] de inteiro



Inicio

escreva("Quantos numeros voce vai digitar?")
leia(N)

para i de 0 ate N-1 faca
   escreval("Digite um numero:")
   leia(vet[i])

   se vet[i] % 2 = 0 entao
   somaPares <- somaPares + 1
   fimse

fimpara

escreval("NUMEROS PARES:")

para i de 0 ate N-1 faca

   se vet[i] % 2 = 0 entao
      escreva(vet[i])
   fimse

fimpara


escreval()
escreva("quantidades de pares:", somaPares)






Fimalgoritmo