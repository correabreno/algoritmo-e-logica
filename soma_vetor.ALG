Algoritmo "soma_vetor"

Var
   soma, media : real
   n, i : inteiro
   v : vetor[0..9] de real

Inicio

    soma <- 0
    
    escreva("Quantos numeros voce vai digitar?")
    leia(n)
    para i de 0 ate n-1 faca
       escreva("Digite um numero:")
       leia(v[i])

       soma <- soma +  v[i]
    fimpara
    
     escreva("VALORES =  ")
     
    para i de 0 ate n-1 faca
         escreva(v[i]:3:1, "  " )
    fimpara

    media <- soma / n
    
    escreval
    escreval("SOMA = ", soma:4:2)
    escreval("MEDIA = ", media:4:2)


Fimalgoritmo