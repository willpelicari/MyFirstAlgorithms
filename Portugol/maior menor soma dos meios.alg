algoritmo "maiormenoremeios"
// Fun��o : Descobrir o Maior, o Menor e a soma dos meios entre quatro numeros
// Autor : Wilton Peli�ari
// Data : 11/03/2013
// Se��o de Declara��es 
var
a, b, c, d, maior, menor, mont, soma: real
inicio
escreval ("Entre com o primeiro n�mero")
leia (a)
maior <- a
menor <- a
escreval ("Entre com o segundo n�mero")
leia (b)
se (b>=maior) entao
   maior <- b
   fimse
se (b<=menor) entao
   menor <- b
   fimse
escreval ("Entre com o terceiro n�mero")
leia (c)
se (c>=maior) entao
   maior <- c
   fimse
se (c<=menor) entao
   menor <- c
   fimse
escreval ("Entre com o quarto n�mero")
leia (d)
se (d>=maior) entao
   maior <- d
   fimse
se (d<=menor) entao
   menor <- d
   fimse
mont <- a + b + c + d
soma <- mont - maior - menor
escreval ("o maior numero �", maior)
escreval ("o menor numero �", menor)
escreval ("A soma dos valores do meio � de:", soma)
// Se��o de Comandos
fimalgoritmo
