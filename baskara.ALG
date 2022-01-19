Algoritmo "baskara"

Var

    a, b, c, x1, x2, delta : real

Inicio

      escreva("Digite o conficiente A:")
      leia(a)
      escreva("Digite o conficiente B:")
      leia(b)
      escreva("Digite o conficiente C:")
      leia(c)
      
      delta <- Exp(b,2) - 4 * a * c
      
        escreval("Valor de delta = ", delta)

          se (a = 0 ) ou (delta < 0) ENTAO
          escreval("Esta equacao nao possui raizes reais.")

       senao
        x1 <- (-b + RaizQ (delta)) / (2 * a)
         escreval("Valor de x1 = ",x1:1:4 )
        x2 <- (-b - RaizQ (delta)) / (2 * a)
         escreval("Valor de x2 = ",x2:1:4 )
         
         se delta >= 0 entao
         escreva("Esta equacao possui raizes reais.")

         fimse
      fimse




Fimalgoritmo
