Algoritmo "media_pares"

Var

    n, i , x, soma, cont : inteiro
    media : real
    v: vetor[0..9] de inteiro
    
Inicio

    soma <- 0
    cont <- 0
    escreva("Quantos elementos vai ter o vetor?")
    leia(n)
    para i de 0 ate n-1 faca
    escreva("Digite um numero:")
    leia(v[i])
         se (v[i] mod 2 = 0) e (v[i] <> 0) entao
         soma <- soma + v[i]
         cont <- cont + 1
         fimse
    fimpara


    
    se cont = 0 entao
    escreva("NENHUM NUMERO PAR")
    senao
    media <- soma / cont
    escreva("MEDIA DOS PARES = ",media:3:1)
    fimse

    
Fimalgoritmo