algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/03/2013
// Se��o de Declara��es 
var
a, b: inteiro
c: real
inicio
escreval ("Bem vindo ao divisor de dois n�meros inteiros.")
escreval ("Por favor, insira o n�mero a ser dividido:")
leia (a)
escreval ("Agora, entre com o divisor:")
leia (b)
se (b<>0) entao
   c <- a/b
   escreval ("O resultado �", c)
   fimse
se (b=0) entao
   escreval ("Divisor n�o pode ser 0!")
   escreval ("Gostaria de recalcular?")
   fimse

// Se��o de Comandos 
fimalgoritmo
