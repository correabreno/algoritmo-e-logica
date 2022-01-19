Algoritmo "par_impar"

Var

    x, y, i : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar?")
   leia(x)
   para i de 1 ate x faca
    escreva("Digite um numero:")
    leia(y)
           se (y mod 2 <> 0) e (y < 0) entao
           escreval("IMPAR NEGATIVO")
           senao
           se (y mod 2 <> 0) e (y > 0) entao
           escreval("IMPAR POSITIVO")
           senao
           se (y mod 2 = 0) e (y < 0) entao
           escreval("PAR NEGATIVO")
           senao
           se (y mod 2 = 0) e (y > 0) entao
           escreval("PAR POSITIVO")
           senao
            escreval("NULO")

           fimse
           fimse
           fimse
           fimse

   fimpara
   
Fimalgoritmo