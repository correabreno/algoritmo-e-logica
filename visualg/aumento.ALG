Algoritmo "aumento"

Var
     salario, novosalario, aumento, porcetagem : real


Inicio

    escreva("Digite o salario da pessoa:")
    leia(salario)
    


      se salario <= 1000.00 entao
          novosalario <- salario * 120 / 100
          aumento <- novosalario - salario
          porcetagem <- 20
           escreval("Novo salario = R$ ",novosalario:4:2)
           escreval("Aumento = R$ ",aumento:4:2)
           escreval("Porcetagem = ",porcetagem, "%")
             senao
                  se salario > 1000.00  e  salario <= 3000.00 entao
                  novosalario <- salario * 115 / 100
                  aumento <- novosalario - salario
                  porcetagem <- 15
                  escreval("Novo salario = R$ ",novosalario:4:2)
                  escreval("Aumento = R$ ",aumento:4:2)
                  escreval("Porcetagem = ",porcetagem, "%")

                             senao
                                  se salario > 3000.00  e  salario <= 8000.00 entao
                                     novosalario <- salario * 110 / 100
                                     aumento <- novosalario - salario
                                     porcetagem <- 10
                                     escreval("Novo salario = R$ ",novosalario:4:2)
                                     escreval("Aumento = R$ ",aumento:4:2)
                                     escreval("Porcetagem = ",porcetagem, "%")
          
                                                senao
                                                  salario > 8000.00
                                                  novosalario <- salario * 105 / 100
                                                  aumento <- novosalario - salario
                                                  porcetagem <- 5
                                                  escreval("Novo salario = R$ ",novosalario:4:2)
                                                  escreval("Aumento = R$ ",aumento:4:2)
                                                  escreval("Porcetagem = ",porcetagem, "%")
                                                fimse
                                 fimse
                    fimse

     
     


Fimalgoritmo