algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/03/2013
// Se��o de Declara��es 
var
numero, n, total: inteiro
inicio
repita
total <- 0
n <- 1
escreval ("Escreva um n�mero para somar os n�meros anteriores")
leia (numero)
enquanto (n<=numero) faca
total <- total + n
n <- n + 1
fimenquanto
escreval ("Valor final: ", total)
ate (numero = 0)
// Se��o de Comandos 
fimalgoritmo
