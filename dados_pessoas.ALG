Algoritmo "dados_pessoas"

Var
    g : caractere
    x, i, h, muie: inteiro
    a, soma, media, maior, menor: real
    va : vetor[0..9] de real

Inicio

    h <- 0
    muie <- 0
    soma <- 0
    
    escreva("Quantas pessoas serao digitadas?")
    leia(x)
    para i de 1 ate x faca
    escreva("Altura da ",i,"a pessoa:")
    leia(a)
    va[i-1] <- a
    escreva("Genero da ",i,"a pessoa:")
    leia(g)
       se g = "M" entao
       h <- h + 1
       senao
       muie <- muie + 1
       soma <- soma + a
       fimse
    fimpara
    
     maior <- va[0]
     menor <- va[0]
   para i de 0 ate x-1 faca
   
         se maior >= va[i] entao
         maior <- maior
         senao
         maior <- va[i]
         fimse
         se menor <= va[i] entao
         menor <- menor
         senao
         menor <- va[i]
         fimse
         
    fimpara

   media <- soma / muie
   
   escreval("Menor altura = ",menor:4:2)
   escreval("Maior altura = ",maior:4:2)
   escreval("Media das alturas das mulheres = ",media:4:2)
   escreval("Numero de homens = ",h)
Fimalgoritmo
