algoritmo "emprestimos"
var

emprestimo, parcelas, juros, valorparcela,  totalcomjuros: real

inicio
    escreval("Emprestimo com 20% de juros do valor")
    escreva("Valor do emprestimo: ")
    leia(emprestimo)
    escreva("Em quantas parcelas quer pagar: ")
    leia(parcelas)
    juros <- (emprestimo * 20) / 100
    totalcomjuros <- emprestimo + juros
    valorparcela <- totalcomjuros / parcelas
    escreva("Valor das parcelas com juros de 20%: ", valorparcela:5:2, " Reais por mes")
    

fimalgoritmo