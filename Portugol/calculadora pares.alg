algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2013
// Seção de Declarações 
var
soma, a, b, c, d, f, impar: inteiro
inicio
impar <- 0
escreval ("Bem vindo a calculadora de numeros pares"  )
escreval ("Entre com o primeiro valor.")
leia (a)
se (a%2=0) entao
soma <- soma + a
senao
impar <- impar + 1
fimse
escreval ("Entre com o segundo valor.")
leia (b)
se (b%2=0) entao
soma <- soma + b
senao
impar <- impar + 1
fimse
escreval ("Entre com o terceiro valor.")
leia (c)
se (c%2=0) entao
soma <- soma + c
senao
impar <- impar + 1
fimse
escreval ("Entre com o quarto valor.")
leia (d)
se (d%2=0) entao
soma <- soma + d
senao
impar <- impar + 1
fimse
escreval ("Entre com o quinto valor.")
leia (f)
se (f%2=0) entao
soma <- soma + f
senao
impar <- impar + 1
fimse
escreval ("A soma dos números pares é",soma )
escreval ("Há", impar," números ímpares")

// Seção de Comandos 
fimalgoritmo
