algoritmo "IMC"

var
m, a, imc:real

inicio
      escreva("Massa: ")
      leia(m)
      escreva("Altura: ")
      leia(a)
      imc <- m / (a^2)
      escreval("Imc: ",imc:5:2)

      se (imc < 18.5)entao
         escreva("IMC á baixo do peso ideal")
      senao
          se(imc >= 18.5) e (imc <= 24.9)entao
             escreva("Imc com peso ideal")
              senao
               escreva("Imc á cima do peso ideal")
                 fimse
                   fimse


fimalgoritmo