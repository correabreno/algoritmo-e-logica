Algoritmo "experiencias"

Var

    x, i,n, sC, sS, sR, valortoTal : inteiro
    C, S, R, y : caractere
    pC, pS, pR : real

Inicio

     sC <- 0
     sS <- 0
     sR <- 0
     
     escreva("Quantos casos de teste serao digitados?")
     leia(x)
     
     para i de 1 ate x faca
     escreva("Quantidades de cobaias: ")
     leia(n)
     escreva("Tipo de cobaia: ")
     leia(y)
        se y = "C" entao
        sC <- sC + n
        senao
          se y = "S" entao
          sS <- sS + n
          senao
             sR <- sR + n
          fimse
        fimse
    fimpara
    
    valortotal <- sC + sS + sR
    pC <- (sC * 100) / valortotal
    pS <- (sS * 100) / valortotal
    pR <- (sR * 100) / valortotal
    
    escreval("RELATORIO FINAL:")
    escreval("Total:",valortotal,"cobaias")
    escreval("Total de coelhos:", sC)
    escreval("Total de ratos", sR)
    escreval("Total de sapos:", sS)
    escreval("Percentual de coelhos: ", pC:4:2)
    escreval("Percentual de ratos: ", pR:4:2)
    escreval("Percentual de sapos: ", pS:4:2)
    
Fimalgoritmo