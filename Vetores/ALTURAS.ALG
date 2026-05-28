Algoritmo "Alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : O programa lê o nome, idade e altura de um grupo de pessoas para calcular e exibir a altura média de todos, a porcentagem de jovens com menos de 16 anos e a lista com o nome de cada um deles.
// Autor(a)    : Fabricio Cavacalcanti
// Data atual  : 28/05/2026
Var

N,i,IdadeMenor, idadeSoma : inteiro
media, alturaSoma, porc: real

nome : vetor [0..9] de caractere
idade : vetor [0..9] de inteiro
altura : vetor [0..9] de real


Inicio

alturaSoma <- 0

escreva("Quantas pessoas serao digitadas?")
leia(N)

para i de 0 ate N-1 faca

 escreval("Dados da ", i + 1,"a pessoa:")

 escreva("Nome:")
 leia(nome[i])
 
 escreva("Idade:")
 leia(idade[i])
 
 escreva("Altura:")
 leia(altura[i])
 
 alturaSoma <- alturaSoma + altura[i]
 
 se idade[i] < 16 entao
   idadeMenor <- idadeMenor + 1
 fimse
 
 fimpara
 
 media <- alturaSoma / N
 
 escreval()
 escreval("Altura Media:", media:4:2)
 
 porc <- IdadeMenor * 100 / N
 
 escreval("Pessoas com menos de 16 anos:", porc:2:1,"%")
 
 para i de 0 ate N-1 faca
 
   se idade[i] < 16 entao
      escreval(nome[i])
   fimse
   
 fimpara


Fimalgoritmo