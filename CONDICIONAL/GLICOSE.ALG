Algoritmo "GLICOSE"

Var

 glicose : real
 
Inicio

 escreva("Digite a medida da glicose:")
 leia(glicose)
 
 se glicose <= 100 então
    escreva("Classificação: Normal")
 senão
    se glicose <= 140 entao
       escreva("Classificação: Elevado")
    senão
       escreva("Classificação: Diabetes")
    fimse
 fimse
Fimalgoritmo