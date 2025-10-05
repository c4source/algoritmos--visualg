Algoritmo "troca de valores"


Var
a, b, intermediario: inteiro


Inicio
escreva("Digite o valor de a: ")
leia(a)
escreva("Digite o valor de b: ")
leia(b)

escreval("Você digitou no valor de a:" , a, " e no valor de b: ", b)

intermediario <- a
a <- b
b <- intermediario

escreva("Se invertemos a por b teremos a:", a, " e b:", b)


Fimalgoritmo