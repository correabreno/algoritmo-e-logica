Algoritmo "alturas"

Var


  i, x  : inteiro
  vi: vetor[0..9] de inteiro
  somaA,somaI : real
  va: vetor[0..9] de real
  vn : vetor[0..9] de caractere
  
Inicio




    escreva("Quantas pessoas serao digitadas?")
    leia(x)
    para i de 1 ate x faca
       escreval("Dados da ",i,"a pessoa:")
       escreva("Nome:" )
       leia(vn[i-1])
       escreva("Idade:" )
       leia(vi[i-1])
       escreva("Altura:" )
       leia(va[i-1])
    fimpara
    
      somaA <- 0
      
     para i de 0 ate x-1 faca
       somaA <- somaA + va[i]
     fimpara

     escreval
    escreval("Altura media: ", somaA / x:4:2)
     
    somaI <- 0
    
    para i de 0 ate x-1 faca
       se vi[i] < 16 entao
       somaI <- somaI + 1
       fimse
    fimpara

    escreval("Pessoas com menos de 16 anos: ", somaI * 100 / x:3:1,"%")

    para i de 0 ate x-1 faca
         se vi[i] < 16 entao
         escreval(vn[i])
         fimse
    fimpara

Fimalgoritmo
       

    

    
