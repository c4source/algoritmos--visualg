algoritmo "condiçãoAninhad"
var
n1, n2, n3: real
m: real

inicio
escreva("Nota 1: ")
leia(n1)
escreva("Nota 2: ")
leia(n2)
escreva("Nota 3: ")
leia(n3)
m <- (n1+n2+n3)/3
Escreval("A média do aluno é:", m:5:2)
se (m >= 9) e (m <= 10) então
 escreval("Aproveitamento: A")
 senão
   se (m >= 8) e (m <= 8.9) então
    escreval("Aproveitamento: B")
   senão
    se (m >= 7.0) e (m <= 7.9) então
     escreval("Aproveitamento: C")
    senão
      se (m >= 6.0) e (m <= 6.9) então
       escreval("Aproveitamento: D")
      senão
        se (m >= 5.0) e (m <= 5.9) então
         escreval("Aproveitamento: E")
       senão
         escreval("Aproveitamento: F")
       fimse
      fimse
    fimse
   fimse
 fimse
fimalgoritmo