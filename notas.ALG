Algoritmo "notas"

Var

    nota1, nota2, notafinal : real

Inicio

     escreva("Digite a primeira nota:")
     leia(nota1)
     escreva("Digite a segunda nota:")
     leia(nota2)
     
         notafinal <- nota1 + nota2
         
         escreval("Nota Final =", notafinal)
         
           se notafinal >= 60.00 entao
           escreva("APROVADO")
             senao
               escreva("REPROVADO")
               
             fimse

Fimalgoritmo