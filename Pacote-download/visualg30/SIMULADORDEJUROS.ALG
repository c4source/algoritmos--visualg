algoritmo "simuladordejuros"

variavel:
v1:inteiro tx, tp, p1,pj:real     // tp:total a pagar
                         // tx: taxa
                        //v1:valor do emprestimo
                        //pj:parcelas com juros

inicio
      escreval("==========================================")
      escreval("SIMULADOR DE EMPRÉSTIMOS COM 6% DE JUROS")
      escrevaL("==========================================")
        escreval(" ")
        escreva("Valor do empréstimo: ")
         leia(v1)
          tx <-(v1*6/100)
          tp <-(tx+v1)
             escreval(" ")
             escreval("Valor Final com a taxa de 15% juros é: R$", tp:5:2)
             escreval(" ")
             escreva("Em quantas parcelas deseja dividir?: ")
             leia(p1)
                pj <-(tp/p1)
                escreval(" ")
                escreval(" ")
       escreva("O valor das parcelas será R$", pj:5:2," por mês")

         
         




fimalgoritmo