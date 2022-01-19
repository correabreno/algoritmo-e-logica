Algoritmo "maior_posicao"

Var
    n,i, posicao : inteiro
    x, maior  : real
    v : vetor[0..9] de real
    

Inicio

   escreva("Quantos numeros voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(v[i])

      
  fimpara
  
     maior <- v[0]
     
  para i de 0 ate n-1 faca

     se maior >= v[i]  entao
     maior <- maior

     senao
     maior <- v[i]

     fimse

  fimpara
  
  para i de 0 ate n-1 faca
  
   se v[i] = maior  entao
        posicao <- i
        fimse
  fimpara





  
  escreval("MAIOR VALOR = ", maior:3:1)
  escreval("POSICAO DO MAIOR VALOR = ", posicao)


Fimalgoritmo