algoritmo "imc"

var
   peso: real
   altura: real
   imc: real
   

inicio
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)
   imc <- peso / (altura ^ 2)
   escreval("Seu IMC é: ", imc:5:2)
   se (imc >= 18.5) e imc < 25 entao
     escreval("Seu peso está ideal")
     Senão
     escreva("Você está a cima do peso")

fimalgoritmo
