algoritmo "condicionais senao"
var
n1, n2, n3, m: real

inicio
      escreval("Nota 1: ")
      leia(n1)
      escreval("Nota 2: ")
      leia(n2)
      escreval("Nota 3: ")
      leia(n3)
      m <-(n1+n2+n3)/3
      escreval("A média do aluno é: ", m:4:2)
      se (m >= 8) e (m <= 10) entao
         escreva("Aluno aprovado")
         senao
             se (m >= 5) e (m < 8) entao
                escreva("Em recuperação!")
             senão
                escreva("Reprovado")
         fimse
      fimse


fimalgoritmo