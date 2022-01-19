Algoritmo "dardo"

Var

        C, F, X : caractere
        equaC,tC, tF, equaT : real
Inicio

    escreval("Insira a letra C:")
    leia(C)
    escreval("Insira a letra F:")
    leia(F)
       
   escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(X)
   se X = C entao
    escreva("Digite a temperatura em Celsius:")
      leia(tC)
          equaC <- tC * 1.8 + 32
       escreva ("Temperatura equivalente em Fahrenheit:", equaC:4:2)
       
         senao
                escreva("Digite a temperatura em Fahrenheit:")
                leia(tF)
                       equaT <- (tF - 32) / 1.8
                escreva ("Temperatura equivalente em Celsius :", equaT:4:2)


   fimse

Fimalgoritmo