algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2013
// Seção de Declarações 
var
valor, resto, nota100, nota50, nota20, nota10, nota5, nota2, nota1: inteiro
inicio
escreval ("Bem vindo ao separador de notas")
escreva ("Entre com o valor a ser entregue em notas:")
leia (valor)
resto <- valor mod 100
nota100 <- valor div 100
valor <- resto
resto <- valor mod 50
nota50 <- valor div 50
valor <- resto
resto <- valor mod 20
nota20 <- valor div 20
valor <- resto
resto <- valor mod 10
nota10 <- valor div 10
valor <- resto
resto <- valor mod 5
nota5 <- valor div 5
valor <- resto
resto <- valor mod 2
nota2 <- valor div 2
valor <- resto
resto <- valor mod 1
nota1 <- valor div 1
se (nota100>0) entao
escreval ("Nota de 100: ",nota100)
fimse
se (nota50>0) entao
escreval ("Nota de 50: ",nota50)
fimse
se (nota20>0) entao
escreval ("Nota de 20: ",nota20)
fimse
se (nota10>0) entao
escreval ("Nota de 10: ",nota10)
fimse
se (nota5>0) entao
escreval ("Nota de 5: ",nota5)
fimse
se (nota2>0) entao
escreval ("Nota de 2: ",nota2)
fimse
se (nota1>0) entao
escreval ("Nota de 1: ",nota1)
fimse
// Seção de Comandos 
fimalgoritmo
