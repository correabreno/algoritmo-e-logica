Algoritmo "soma_impares"


Var

   x, y, i, n, soma, r : inteiro

Inicio

  escreval("Digite dois numeros:")
  leia(x)
  leia(y)
  soma <- 0
  r <- 2
  se x < y entao
  se x mod 2 = 0 entao
  x <- x + 1
  senao
  x <- x + 2
  fimse
  se y mod 2 = 0 entao
  y <- y - 1
  senao
  y <- y - 2
  fimse
  

  para i de x ate y faca
  
  n <- (y - x + r) \ r
  
  soma <- (x + y) * n
  
  fimpara


     senao

      se x mod 2 = 0 entao
       x <- x - 1
      senao
       x <- x - 2
      fimse
      se y mod 2 = 0 entao
       y <- y + 1
       senao
       y <- y + 2
       fimse
       para i de y ate x faca
       n <- (x - y + r) \ r
       soma <- (x + y) * n

       fimpara
  fimse

   escreva("SOMA DOS IMPARES = ",soma / 2)
Fimalgoritmo