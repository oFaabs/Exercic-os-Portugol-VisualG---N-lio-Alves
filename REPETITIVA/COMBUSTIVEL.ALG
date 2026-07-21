Algoritmo "Combustivel"

Var

gasolina, diesel, alcool, combustivel: inteiro

Inicio
   alcool <- 0
   gasolina <- 0
   diesel <-0

   escreva("informe um código (1,2,3) ou 4 para parar:")
   leia(combustivel)

 enquanto combustivel <> 4 faca

   escolha combustivel
   caso 1
      alcool <- alcool + 1
   caso 2
      gasolina <- gasolina + 1
   caso 3
      diesel <- diesel + 1
   fimescolha

   escreva("informe um código (1,2,3) ou 4 para parar:")
   leia(combustivel)
 fimenquanto

   escreval("MUITO OBRIGADO")
   escreval("Alcool:", alcool)
   escreval("Gasolina:", gasolina)
   escreval("Diesel:", diesel)
Fimalgoritmo