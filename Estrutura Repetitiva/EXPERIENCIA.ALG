Algoritmo "experiencia"

Var

CP,RP,SP: real
i,test, total, Qcobaia, c, r, s : inteiro
cobaia : caractere

Inicio


escreva("quantos casos de testes serao digitados:")
leia(test)

c <- 0
r <- 0
s <- 0

para i de 1 ate test faca

 escreva("quantidades de cobaias:")
 leia(Qcobaia)
 escreva("tipo de cobaia:")
 leia(cobaia)

 se cobaia = "c" entao
    c <- c + Qcobaia
 senao
    se cobaia = "r" entao
       r <- r + Qcobaia
    senao
       s <- s + Qcobaia
    fimse
 fimse
 
fimpara


total <- s + r + c

CP <- c / total * 100
RP <- r / total * 100
SP <- s / total * 100

escreval
escreval("RELATORIO FINAL:")
escreval("total de cobaias:", total)
escreval("total de coelhos:", c)
escreval("total de ratos:", r)
escreval("total de sapos:", s)
escreval("porcentual de coelhos:", CP:4:2)
escreval("porcentual de ratos:", RP:4:2)
escreval("porcentual de sapos:", SP:4:2)

Fimalgoritmo