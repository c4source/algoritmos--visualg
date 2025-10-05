algoritmo "Calacula area do circulo"
var
raio, area: real
inicio
escreva("Raio do circulo: ")
leia(raio)
se raio > 0 entao
   area <- Pi*(raio^2)
   escreval("A area do circulo do raio  ", raio," é ", area:5:2) // true
senao
   escreva(" Raio não pode ser nulo ou  negativo!")  //false
fimse

fimalgoritmo