algoritmo "multiplo"
var
numero: inteiro

inicio
escreva("Numero: ")
leia(numero)

se (numero %2 = 0) e (numero % 5 = 0) entao
   escreva("numero par e multiplo de 5")
senao
     se (numero % 2 = 0) entao
        escreva("Numero par, mas nao multiplo de 5")
     senao
          se (numero % 5 = 0) entao
             escreva("Numero impar e multiplo de 5")
          senao
             escreva("numero impar e não multiplo de 5")
          fimse
     fimse
fimse



fimalgoritmo