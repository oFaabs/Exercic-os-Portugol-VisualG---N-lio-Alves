Algoritmo "notas"

Var

   nota1, nota2, soma : real
   
Inicio

  escreva("DIGITE A PRIMEIRA NOTA:")
  leia(nota1)
  escreva("DIGITE A SEGUNDA NOTA:")
  leia(nota2)
  escreval()
  
  soma <- nota1 + nota2
  
  escreval("RESULTADO:", soma)
  escreval()
  
  se soma < 60 entao
    escreva("REPROVADO")
  fimse

Fimalgoritmo