Algoritmo "mais_velho"

Var


  i,x,maior :   inteiro
  vi : vetor[0..9] de inteiro
  vn : vetor[0..9] de caractere

Inicio

   escreva("Quantas pessoas voce vai digitar")
   leia(x)
   
   para i de 1 ate x faca
      escreval("Dados da",i,"a pessoa:")
      escreva("Nome:")
      leia(vn[i-1])
      escreva("Idade:")
      leia(vi[i-1])
   fimpara


   maior <- vi[0]
   para i de 0 ate x-1 faca
      se vi[i] > maior entao
      maior <- vi[i]
      fimse
   fimpara
   
   escreval
   escreva("PESSOA MAIS VELHA:")
   
   para i de 0 ate x-1 faca
      se vi[i] = maior entao
      escreva(" ",vn[i])
      fimse
   fimpara

Fimalgoritmo