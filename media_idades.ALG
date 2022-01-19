Algoritmo "media_idades"

Var


 media: real
 idade, soma, sub : inteiro

Inicio

    soma <- 0

    escreval("Digite as idades:")
    leia(idade)
     se (idade > 0) ou (idade = 0) entao
        enquanto (idade > 0) ou (idade = 0) faca
        sub <- (idade-idade + 1) + sub
        soma <- soma + idade
        media <- soma / sub
        leia(idade)
        fimenquanto
        escreval("MEDIA = ", media:4:2)
     senao
      escreva("IMPOSSIVEL CALCULAR")
     fimse
        


    




    
Fimalgoritmo
