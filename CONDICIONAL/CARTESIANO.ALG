
Algoritmo "CARTESIANO"

Var

x, y : real
cordenada : caractere

Inicio

escreva("Valor de X:")
leia(x)
escreva("Valor de y:")
leia(y)


se (x > 0) e (Y > 0) entao
   cordenada <- ("Q1")
senão
   se (x < 0) e (Y > 0) entao
      cordenada <- ("Q2")
   senão
      se (x < 0) e (Y < 0) entao
         cordenada <- ("Q3")
      senao
         se (x > 0) e (y < 0) entao
            cordenada <- ("Q4")
         senão
            se (x = 0) e (y = 0) entao
             cordenada <- ("ORIGEM")
              senão
                 se (y = 0) entao
                    cordenada <- ("ORIGEM y")
                 senão
                    cordenada <- ("ORIGEM x")
                 fimse
            fimse
         fimse
      fimse
   fimse
fimse

escreva(cordenada)


Fimalgoritmo