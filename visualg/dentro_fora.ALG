Algoritmo "dentro_fora"

Var

  x,y, i, dentro, fora : inteiro

Inicio

  dentro <- 0
  fora <- 0
  
  escreva("Quantos numeros voce vai digitar?")
  leia(x)
  para i de 1 ate x faca
  escreva("Digite um numero: ")
  leia(y)
      se (y >= 10) e (y <= 20) entao
      dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
  fimpara
      
   escreval(dentro," DENTRO")
   escreval(fora," FORA")

Fimalgoritmo