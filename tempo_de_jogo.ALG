Algoritmo "tempo_de_jogo"

Var

   horaInicial, horaFinal, duracao1, duracao2  : inteiro


Inicio

  escreva("Hora Inicial:")
  leia(horaInicial)
  escreva("Hora Final:")
  leia(horaFinal)
  
  duracao1 <- horaInicial + horaFinal - 8
  duracao2 <- (horaInicial - horaFinal) * -1
  
  se horaInicial > horaFinal entao
  escreva("O JOGO DUROU:", duracao1," HORA(S)")
      senao
          se horaFinal > horaInicial entao
              escreva("O JOGO DUROU:", duracao2," HORA(S)")
                   senao
                       escreva("O JOGO DUROU: 24 HORA(S)")
                   fimse
               fimse

  

     
     


Fimalgoritmo