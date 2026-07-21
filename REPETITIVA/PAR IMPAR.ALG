Algoritmo "Par e Impar"

Var


n,i,valor:inteiro

Inicio

escreva("Quantos numeros voce vai digitar?")
leia(n)


para i de 1 ate n faca

   escreva("Digite um numero:")
   leia(valor)

   se (valor % 2 = 0) e (valor > 0) entao
      escreval("PAR POSITIVO")
   senão
      se (valor % 2 <> 0) e (valor > 0) entao
        escreval("IMPAR POSITIVO")
      senão
         se (valor % 2 = 0) e (valor < 0) entao
           escreval("PAR NEGATIVO")
         senao
              se (valor % 2 <> 0) e (valor < 0) entao
                 escreval("IMPAR NEGATIVO")
              senao
                 escreval("NULO")
              fimse
         fimse
      fimse
   fimse
   
   
fimpara

Fimalgoritmo