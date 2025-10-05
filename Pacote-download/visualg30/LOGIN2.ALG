algoritmo "Login"
var
n, s: caractere
c: inteiro

inicio
c <- 0
repita
   escreva("Nome: ")
   leia(n)
   escreva("Senha: ")
   leia(s)
   se (n = "Admin") e (s = "1234") entao
      escreva("Login efetuado com sucesso!")
      pare
    senao
         c <- c + 1
         escreval("Login incorreto. ", c)
    fimse
ate c = 3

    se c = 3 entao
       escreval("Sistema bloqueado após 3 tentativas")
    fimse





fimalgoritmo