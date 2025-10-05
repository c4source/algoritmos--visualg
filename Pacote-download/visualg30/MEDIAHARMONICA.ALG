algoritmo "mediaharmonica"
var

a, b, c, mh: real
name: caracter

inicio
escreva("Nome do aluno: ")
leia(name)
escreva("Nota A: ")
leia(a)
escreva("Nota B: ")
leia(b)
escreva("Nota C: ")
leia(c)
mh <- 3/(1/a + 1/b + 1/c)
escreval("A média harmônica das nota do aluno ", name, " é: ", mh)





fimalgoritmo