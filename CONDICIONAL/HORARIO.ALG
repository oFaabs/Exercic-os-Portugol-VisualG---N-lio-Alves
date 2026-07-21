Algoritmo "HORARIO"

Var

 horaInicial, horaFinal, resultado: inteiro

Inicio

escreva("Horario Inicial:")
leia(horaInicial)
escreva("Horario Final:")
leia(horaFinal)

se horaFinal > horaInicial entao
   resultado <- horaFinal - horaInicial
senão
  resultado <- (24 - horaInicial) + horaFinal
fimse

escreva("O JOGO DUROU", resultado," HORA(S)")

Fimalgoritmo