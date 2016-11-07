algoritmo "semnome"
// Função :
// Autor :
// Data : 04/03/2013
// Seção de Declarações 
var
a, b: inteiro
c: real
inicio
escreval ("Bem vindo ao divisor de dois números inteiros.")
escreval ("Por favor, insira o número a ser dividido:")
leia (a)
escreval ("Agora, entre com o divisor:")
leia (b)
se (b<>0) entao
   c <- a/b
   escreval ("O resultado é", c)
   fimse
se (b=0) entao
   escreval ("Divisor não pode ser 0!")
   escreval ("Gostaria de recalcular?")
   fimse

// Seção de Comandos 
fimalgoritmo
