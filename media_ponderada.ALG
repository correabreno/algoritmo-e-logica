Algoritmo "media_ponderada"

Var

   a, b ,c , media : real
   n, i: inteiro
Inicio

  escreva("Quantos casos voce vai querer?")
  leia(n)
  
  para i de 1 ate n faca
  escreval("Digite tres numeros:")
  leia(a)
  leia(b)
  leia(c)
  media <- (a * 2) + (b * 3) + (c * 5)
  escreval("MEDIA = ", media / 10:3:1)
  fimpara

Fimalgoritmo