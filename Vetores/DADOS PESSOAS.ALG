Algoritmo "dados pessoas"

Var


menoraltura,maioraltura, somaF : real
N,i, totalF, totalM:inteiro
altura : vetor [0..99] de real
genero : vetor [0..99] de caractere

Inicio

escreva("quantas pessoas vão ser digitadas?")
leia(N)

para i de 0 ate N-1 faca
     escreva("Altura da", 1+i,"a pessoa:")
     leia(altura[i])
     escreva("Genero da", 1+i,"a pessoa:")
     leia(genero[i])
fimpara

menoraltura <- altura[0]
maioraltura <- altura[0]
totalF <- 0
somaF <- 0

para i de 0 ate N-1 faca
    se maioraltura < altura[i] entao
       maioraltura <- altura[i]
    fimse
fimpara

para i de 0 ate N-1 faca
    se menoraltura > altura[i] entao
       menoraltura <- altura[i]
    fimse
fimpara

para i de 0 ate N-1 faca
     se genero[i] = "F" entao
        totalF <- totalF + 1
        somaF <- somaF + altura[i]
     senao
        totalM <- totalM + 1
     fimse
fimpara

escreval("Menor altura:", menoraltura)
escreval("Maior altura:", maioraltura)
escreval("Média de altura das mulheres:", somaF / totalF:4:2)
escreval("Numero de homens:", totalM)


Fimalgoritmo
