algoritmo "descubrasevcémaiordeidade"

var
  v1, v2, idade: inteiro
inicio

        escreva("Digite o ano que estamos: ")
          leia(v1)
        escreva("Digite o ano que você nasceu: ")
          leia(v2)
        idade <- v1-v2
      se (idade < 18) e (idade => 19)ENTÃO
         escreval("Você tem ",idade, "anos", "você é menor de idade")
      senão
         escreva("Você tem ",idade, "anos", "Você é maior de idade")
     fimse
     
      
fimalgoritmo