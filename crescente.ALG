Algoritmo "crescente"

Var

  x, y, CRESCENTE, DESCRECENTE :inteiro

Inicio

  escreval("Digite dois numeros")
  leia(x)
  leia(y)
  
  se x > y entao
     escreval("DESCRECENTE!")
  senao
     se y > x entao
     escreval("CRESCENTE!")
     senao escreva()
  fimse
  fimse
  enquanto x <> y faca
    escreval("Digite outros dois numeros:")
    leia(x)
    leia(y)
      se x > y entao
     escreval("DESCRECENTE!")
  senao
     se y > x entao
     escreval("CRESCENTE!")
     senao escreva()
  fimse
  fimse
  fimenquanto
Fimalgoritmo