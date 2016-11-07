algoritmo "semnome"
// Função :
// Autor :
// Data : 25/03/2013
// Seção de Declarações 
var
numero, n, total: inteiro
inicio
repita
total <- 0
n <- 1
escreval ("Escreva um número para somar os números anteriores")
leia (numero)
enquanto (n<=numero) faca
total <- total + n
n <- n + 1
fimenquanto
escreval ("Valor final: ", total)
ate (numero = 0)
// Seção de Comandos 
fimalgoritmo
