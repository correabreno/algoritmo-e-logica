Algoritmo "combustivel"

Var

   alcool, gasolina, diesel, fim, codigo, somaA,somaG,somaD : inteiro

Inicio

   alcool <- 1
   gasolina <- 2
   diesel <- 3
   fim <- 4
   somaA <- somaG <- somaD <- 0
   
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
   leia(codigo)
   
   enquanto codigo <> 4 faca
        se (codigo = alcool) entao
        somaA <- somaA + 1
         escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
         leia(codigo)
        senao
             se (codigo = gasolina) entao
             somaG <- somaG + 1
             escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
             leia(codigo)
                senao
                   se (codigo = diesel) entao
                   somaD <- somaD + 1
                   escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
                   leia(codigo)
                   senao
                   escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
                   leia(codigo)
                fimse
            fimse
       fimse
   fimenquanto
   
   escreval("MUITO OBRIGADO")
   escreval("Alcool:",somaA)
   escreval("Gasolina:",somaG)
   escreval("Diesel:",somaD)
   
Fimalgoritmo