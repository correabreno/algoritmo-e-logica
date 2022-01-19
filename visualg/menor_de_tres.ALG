Algoritmo "operadora"

Var
     planbasic,quantMin,valorApagar : real


Inicio

      planbasic <- 50.00

      escreva("Digite a quantidade de minutos:")
      leia(quantMin)
      valorApagar <- (quantMin - 100) * 2 + planbasic
      se  quantMin <= 100 entao
      escreva("Valor a pagar: R$", planbasic:4:2)
      senao quantMin > 100
      escreva("Valor a pagar: R$", valorApagar:4:2)

      fimse

          
Fimalgoritmo


