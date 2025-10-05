algoritmo "fibonacci"
var
n1, n2, n3, limite, cont: inteiro
inicio
       escreva("Digite um limite: ")
       leia(limite)
       cont <- 0
       n1 <- -1
       n2 <- 1
       
       Enquanto cont<limite faca
                n3<- n1+n2
                n1<- n2
                n2<- n3
                escreval(n3)
                cont <- cont + 1
       FimEnquanto


fimalgoritmo