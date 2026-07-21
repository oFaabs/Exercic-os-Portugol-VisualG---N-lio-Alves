Algoritmo "MENOR"

Var

n1,n2,n3, menor : inteiro

Inicio

 escreva("Valor 1:")
 leia(n1)
 escreva("Valor 2:")
 leia(n2)
 escreva("Valor 3:")
 leia(n3)
 escreval()
 
 se (n2 > n1) e (n3 > n1) entao
    menor <- n1
 senão
      se ( n3 > n2 ) entao
         menor <- n2
      senão
         menor <- n3
      fimse
 fimse
 
 escreva("MENOR:", menor)
Fimalgoritmo
