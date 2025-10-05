algoritmo "EUCONSEGUI"

var
  v1, v2, taxa, vt, vf: real


inicio
  Escreva( "Taxa de 20% de juros sobre o valor do emprestimo")
  escreval(" ")
  escreval(" ")
  escreva("Digite o valor do emprestimo que deseja: ")
  leia(v1)
  escreva("Digite em quantas parcelas deseja pagar: ")
  leia(v2)
  taxa <-(v1*20)/100
  vt <-(v1+taxa)
  vf <-(vt/v2)
  escreva("O valor a pagar das parcelas é: R$", vf:5:2, " por mês")

  
  
  

fimalgoritmo