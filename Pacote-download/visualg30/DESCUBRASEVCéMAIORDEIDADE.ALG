algoritmo "descubrasevcémaiordeidade"

var
  v1, v2, idade: inteiro
inicio

        escreva("Digite o ano que estamos: ")
          leia(v1)
        escreva("Digite o ano que você nasceu: ")
          leia(v2)
        idade <- v1-v2
      se idade < 18 entao
         escreval("Você tem ",idade, " anos", " você é menor de idade")
      senão idade => 18 entao
         escreva("Você tem ",idade, " anos", " você é maior de idade")
      fimse
      
fimalgoritmo