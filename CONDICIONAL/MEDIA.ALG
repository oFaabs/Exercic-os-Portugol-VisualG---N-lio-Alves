Algoritmo "MEDIA"

Var

n, soma, x  : inteiro
media : real

Inicio

escreval("Digite a idade:")
leia(x)

enquanto x > 0 faca

   soma <- soma + x
   n <- n + 1
   leia(x)
   
fimenquanto

se n = 0 entao
  escreva("Impossivel de calcular")
senão
  media <- soma/n
  escreva("Media:", media:4:2
fimse
 



Fimalgoritmo