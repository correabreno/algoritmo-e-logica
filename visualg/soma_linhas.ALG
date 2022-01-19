Algoritmo "soma_linhas"

Var

  l, c, i, j : inteiro
  mat: vetor[0..9,0..9] de real
  v: vetor[0..9] de real
Inicio

  escreva("Qual a quantidade de linhas da matriz?")
  leia(l)
  escreva("Qual a quantidade de colunas da matriz?")
  leia(c)
  
     para i de 0 ate l-1 faca
  escreval("Digite os elementos da" ,i+1,"a. linha:")
           para j de 0 ate c-1 faca
                     leia(mat[i,j])
           fimpara
    fimpara
    
    escreval("VETOR GERADO:")
    para i de 0 ate l-1 faca
       para j de 0 ate c-1 faca
            v[i] <- v[i] + mat[i, j]
     fimpara
       escreval(v[i])
    fimpara

Fimalgoritmo