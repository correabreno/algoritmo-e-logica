Algoritmo "numeros_pares"

Var

   n,i, x, QntPares : inteiro
   v : vetor[0..9] de inteiro

Inicio

  QntPares <- 0
  
  escreva("Quantos numeros voce vai digitar?")
  leia(n)
  para i de 0 ate n-1 faca
     escreva("Digite um numero:")
     leia(v[i])
     se v[i] mod 2 = 0 entao
     QntPares <- QntPares +1
     fimse

  fimpara
  
  escreval("NUMEROS PARES:")
  
  para i de 0 ate n-1 faca
     se v[i] mod 2 = 0 entao
     escreva(v[i]," ")
     fimse
  fimpara
  
  escreval
  escreva("QUANTIDADE DE PARES = ",QntPares)
  
  
  

Fimalgoritmo