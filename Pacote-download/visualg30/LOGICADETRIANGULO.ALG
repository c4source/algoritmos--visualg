algoritmo "logicadetriangulo"
var
l1, l2, l3: real   //variaveis de real l1, l2, l3
iso,eq, es: logico //variavel logica is, eq, es.

inicio
//triangulo equilatero: 3 lados iguais
 // L1 = L2  E   L2 = L3  logo: 3 lados iguais
 
//triangulo esogeles: 2 lados iguais e um diferente
 // L1 = L2  E   l2<>l3 e L1<>L3  logo: 2 lados iguais e um diferente

//triangulo escaleno: 3 lados diferentes
 // l1<>l2  E   l2<l3  e  L1<>L3  logo: 3 lados diferentes




escreva("digite um lado: ")
leia(l1)
escreva("digite o segundo lado: ")
leia(l2)
escreva("digite o terceiro lado: ")
leia(l3)
eq <-(l1=L2) e (l2=l3) //l1 é igual a l2 E l2 é igual l3 logo= Escaleno
iso <-(l1=l2) e (l2<>l3) e (l1<>l3)
es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
escreval("O resultado é um equilatero:", eq)
escreval("O resultado é um escaleno:", es)
escreva("O resultado é um isogeles:", iso)


fimalgoritmo