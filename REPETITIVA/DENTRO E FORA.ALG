Algoritmo "Dentro e Fora"

Var

dentro, fora, n, valor : inteiro

Inicio

 escreva("Quantos Numeros você vai digitar")
 leia(n)
 
  valor <- 0
  dentro <- 0
  
 para n de 1 ate n faca
 
    escreva("Digite um numero:")
    leia(valor)

    se (valor < 10) ou (valor > 20) entao
        fora <- fora + 1
    senão
        dentro <- dentro + 1
    fimse
    
 fimpara
 
 escreval("DENTRO", dentro)
 escreval("FORA", fora)
 
Fimalgoritmo