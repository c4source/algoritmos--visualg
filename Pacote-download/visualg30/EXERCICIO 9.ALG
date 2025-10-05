algoritmo "exercicio 9"
var

n1, n2, n3, media: real
faltas: inteiro
nome: caractere


inicio

   escreva("Nome do aluno: ")
   leia(nome)
   escreva("Nota 1: ")
   leia(n1)
   escreva("Nota 2: ")
   leia(n2)
   escreva("Nota 3: ")
   leia(n3)
   escreva("Faltas: ")
   leia(faltas)
   media <- (n1 + n2 + n3)/3
   se ( media >= 10) e (faltas < 10) entao
      escreval("Aluno ", nome, " está aprovado com a média: ", media:5:2)
   senao
      escreval("Aluno ", nome, " está reprovado com a média: ", media:5:2)
fimse




fimalgoritmo