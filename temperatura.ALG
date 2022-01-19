Algoritmo "temperatura"

Var

      C, F : real
      escala: caractere
      
Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia(escala)
      
      se escala = "C" entao
      escreva("Digite a temperatura em Celsius:")
      leia(C)
      escreva("Temperatura equivalente em Fahrenheit: ",C * 1.8 + 32:4:2)
      senao
      escreva("Digite a temperatura em Fahrenheit:")
      leia(F)
      escreva("Temperatura equivalente em Celsius: ",(F - 32) / 1.8:4:2)
      fimse




Fimalgoritmo