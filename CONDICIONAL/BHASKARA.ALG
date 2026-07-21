Algoritmo "Bhaskara"

Var

  a,b,c,delta,x1,X2:real
  
Inicio

  escreva("A:")
  leia(a)
  escreva("B:")
  leia(b)
  escreva("C:")
  leia(c)
  
  delta <- Exp(b,2) -4 * a * c



  se (delta < 0) ou ( a = 0) entao
     escreva("NAO POSSUI RAIZES REAIS")
  senão
     x1 <- ( -b + Raizq(delta)) / (2*a)
     x2 <- ( -b - Raizq(delta)) / (2*a)
     escreval("X1:",x1:4:4)
     escreva("X2:",x2:4:4)
  fimse
  
Fimalgoritmo