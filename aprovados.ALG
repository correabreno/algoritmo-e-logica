Algoritmo "aprovados"

Var

   x,i : inteiro
   vn : vetor[0..9] de caractere
   vS,vM,v1,v2 : vetor[0..9] de real



Inicio

   escreva("Quantos alunos serao digitados?")
   leia(x)
   
   para i de 1 ate x faca
      escreval("Digite nome, primeira nota e segunda nota nota do ",i,"o aluno:")
      leia(vn[i-1])
      leia(v1[i-1])
      leia(v2[i-1])
    fimpara
    
    para i de 0 ate x-1 faca

    vS[i] <- v1[i] + v2[i]
    vM[i] <- vS[i] / 2

   fimpara

   escreval("Alunos aprovados:")

   para i de 0 ate x-1 faca

      se vM[i] >= 6.0 entao
      escreval(vn[i])
      fimse

   fimpara



Fimalgoritmo


   
