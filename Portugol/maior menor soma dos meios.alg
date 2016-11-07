algoritmo "maiormenoremeios"
// Função : Descobrir o Maior, o Menor e a soma dos meios entre quatro numeros
// Autor : Wilton Peliçari
// Data : 11/03/2013
// Seção de Declarações 
var
a, b, c, d, maior, menor, mont, soma: real
inicio
escreval ("Entre com o primeiro número")
leia (a)
maior <- a
menor <- a
escreval ("Entre com o segundo número")
leia (b)
se (b>=maior) entao
   maior <- b
   fimse
se (b<=menor) entao
   menor <- b
   fimse
escreval ("Entre com o terceiro número")
leia (c)
se (c>=maior) entao
   maior <- c
   fimse
se (c<=menor) entao
   menor <- c
   fimse
escreval ("Entre com o quarto número")
leia (d)
se (d>=maior) entao
   maior <- d
   fimse
se (d<=menor) entao
   menor <- d
   fimse
mont <- a + b + c + d
soma <- mont - maior - menor
escreval ("o maior numero é", maior)
escreval ("o menor numero é", menor)
escreval ("A soma dos valores do meio é de:", soma)
// Seção de Comandos
fimalgoritmo
