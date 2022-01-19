Algoritmo "troco"

Var

     PreUn, dinhe, valt, troco, fiado : real
     Quant : inteiro


Inicio

      escreva("Preço unitário do produto: ")
      leia(PreUn)
      escreva("Quantidade comprada: ")
      leia(Quant)
      
      valt <- PreUn * Quant
      
      escreva("Dinheiro recebido: ")
      leia(dinhe)
      
      troco <- dinhe - valt
      
        se valt <= dinhe entao
        escreva("TROCO =",troco:6:2)
        senao
        escreva("DINHEIRO INSUFICIENTE.FALTAM",valt - dinhe:6:2, " REAIS")


      fimse




          
          
          
         
         
         




Fimalgoritmo