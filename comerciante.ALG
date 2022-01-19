Algoritmo "comerciante"

Var

   x, i,lucroacima, lucroabaixo, lucroentre  : inteiro
   n :vetor[0..9] de caractere
   preC,preV,sC,sV : real
   vc, vv, vt,vs, vl : vetor[0..9] de real
Inicio

     sC <- 0
     sV <- 0
    escreva("Serao digitados dados de quantos produtos?")
    leia(x)
    para i de 1 ate x faca
       escreval("Produto",i)
       escreva("Nome:")
       leia(n[i-1])
       escreva("Preco de compra:")
       leia(vc[i-1] )
       sC <- sC + vc[i-1]
       escreva("Preco de venda:")
       leia(vv[i-1])
       sV <- sV + vv[i-1]


   fimpara
   
   para i de 0 ate x-1 faca
   
    vs[i] <- vv[i] + vc[i]
    vt[i] <- vv[i] - vc[i]
    vl[i] <- (vt[i] * 100) / vc[i]
    
   fimpara
   
   escreval("RELATORIO:")
   lucroacima <- 0
   lucroabaixo <- 0
   lucroentre <- 0
   para i de 0 ate x-1 faca
   
      se (vl[i] >= 10) e (vl[i] <= 20) entao
      lucroentre <- lucroentre + 1
      senao
      se vl[i] < 10 entao
      lucroabaixo <- lucroabaixo + 1
      senao
      lucroacima <- lucroacima + 1
      fimse
      fimse
      
   fimpara
   
    escreval("Lucro abaixo de 10%: ",lucroabaixo)
    escreval("Lucro entre 10% e 20%: ",lucroentre)
    escreval("Lucro acima de 20%: ",lucroacima)
    escreval("Valor total de compra: ",sC:4:2)
    escreval("Valor total de venda: ",sV:4:2)
    escreval("Lucro total: ", sV - sC:4:2)
    
Fimalgoritmo