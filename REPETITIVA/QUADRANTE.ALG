Algoritmo "Quadrante"

Var

x,y:real

Inicio

  escreval("Digite os valores das cordenadas X e Y:")
  leia(x)
  leia(y)
  
  enquanto (y <> 0) e (x <> 0) faca
  
  se (y > 0) e (x > 0) entao
     escreval("QUADRANTE Q1")
  senão
     se (y > 0) e (x < 0) entao
        escreval("QUADRANTE Q2")
     senão
        se (y < 0) e (x < 0) entao
           escreval("QUADRANTE Q3")
        senão
           escreval("QUADRANTE Q4")
        fimse
     fimse
  fimse
  
  escreval("Digite os valores das cordenadas X e Y:")
  leia(x)
  leia(y)

fimenquanto


Fimalgoritmo