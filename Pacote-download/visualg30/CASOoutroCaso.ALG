algoritmo "Caso"
var
categoria: caractere
idade: inteiro
inicio

escreva("Idade: ")
leia(idade)
escolha idade
caso 5, 6, 7, 8, 9, 10
categoria <- "infantil"
caso 10, 11, 12, 13, 14, 15
categoria <- "juvenil"
caso 16, 17, 18, 19, 20
categoria <- "Junior"
caso 20, 21, 22, 23, 24, 25
categoria <- "Profissional"
outrocaso
categoria <- "Opçao invalida"
fimescolha
escreval("Categoria = ", categoria)
fimalgoritmo