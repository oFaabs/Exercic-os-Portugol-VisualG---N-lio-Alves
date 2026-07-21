Algoritmo "Troco"

Var

  preco, dinheiro, troco, quantidade : real

Inicio

  escreva("Preco unitario do produto: ")
  leia(preco)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(dinheiro)

  troco <- dinheiro - (preco * quantidade)

  escreval("TROCO = ", troco:8:2)


Fimalgoritmo