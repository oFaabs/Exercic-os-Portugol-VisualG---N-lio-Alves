Algoritmo "PROBLEMA COMERCIANTE"

Var

N,i, menor, entre, acima:inteiro
totalCompra, totalVenda, lucroTotal: real
nome:vetor [0..99] de caractere
precoCompra:vetor [0..99] de real
precoVenda:vetor [0..99] de real


Inicio

escreva("Serao digitados dados de quantos produtos?")
leia(N)

para i de 0 ate N-1 faca
     escreval("Produto", i+1 ,":")
     escreva("Nome:")
     leia(nome[i])
     escreva("Preco de compra:")
     leia(precoCompra[i])
     escreva("Preco de venda:")
     leia(precoVenda[i])
fimpara

menor <- 0
totalVenda <- 0
totalCompra <- 0

para i de 0 ate N-1 faca
     se (precoCompra[i] * 0.10 + precoCompra[i]) > (precoVenda[i]) entao
        menor <- menor + 1
     senão
          se (precoCompra[i] * 0.20 + precoCompra[i]) >= (precoVenda[i]) entao
             entre <- entre + 1
          senão
             acima <- acima + 1
          fimse
     fimse
fimpara

para i de 0 ate N-1 faca
    totalCompra <- totalCompra + precoCompra[i]
    totalVenda <- totalVenda + precoVenda[i]
fimpara

lucroTotal <-  totalVenda - totalCompra

escreval()
escreval("RELATORIO:")
escreval("Lucro abaixo de 10%:", menor)
escreval("Lucro entre 10% e 20%:",entre)
escreval("Lucro acima de 20%:", acima)
escreval("Valor total de compra:", totalCompra:4:2)
escreval("Valor total de venda:", totalVenda:4:2)
escreval("Lucro total:", lucroTotal:4:2)

Fimalgoritmo