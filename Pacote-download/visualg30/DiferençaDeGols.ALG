algoritmo "semnome"
var
bangu, madureira, d: inteiro
inicio
      escreva("Quantos gols BANGU fez: ")
      leia(bangu)
      escreva("Quantos gol MADUREIRA fez: ")
      leia(madureira)
      D <- bangu - madureira
      se (D > 0) então
       escreva("Bangu venceu por ", D, " gols de diferença")
       senão
        se (D < 0) então
         escreva("Madureira venceu por ", -D, " gols de diferença")
        senão
          escreva("Jogo empatado!")
        fimse
       fimse

fimalgoritmo

