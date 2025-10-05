algoritmo "semnome"
var
tentativa: inteiro
nome, senha: caractere


inicio

tentativa <- 0

repita
      escreva("Nome: ")
      leia(nome)
      escreva("Senha: ")
      leia(senha)
      se (nome = "admin") e (senha = "1234") entao
         escreva("Login efetuado com suecesso")
         pare
      senao
           tentativa <- tentativa + 1
         escreva("Login incorreto,)
      fimse
ate (tentativa = 3)
      




fimalgoritmo