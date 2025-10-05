algoritmo "semnome"

var
a, m, imc: real
inicio

      escrevaL("Classificações De pesos: ")
      escrevaL("Peso ideal: 18.5 - 24,9 ")
      escreval("Exesso de peso: 25,0 - 29,9")
      escreva("Obsidade tipo 1: 30,0 - 34,9")
      escreva(" ")
      escreval(" ")
      escreval("===============================")

      escreva("Massa(kg): ")
      leia(m)
      escreva("Altura: ")
      leia(a)
      imc <- m/(a^2)
      escreval("Seu imc é: ", imc:5:2)
      
      
      se(imc < 18.5)entao
             escreva("IMC á baixo do peso")
      senão se(imc imc => 18.5) e (imc < 25)entao
            escreva("IMC ideal")
       senao
         escreva("IMC à cima do peso")
         fimse
         fimse
         


fimalgoritmo