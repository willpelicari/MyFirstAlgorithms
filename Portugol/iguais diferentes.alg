algoritmo "semnome"
// Função :
// Autor :
// Data : 11/03/2013
// Seção de Declarações 
var
n1, n2, n3: inteiro
inicio
escreval ("Entre com o primeiro valor: ")
leia (n1)
escreval ("Entre com o segundo valor: ")
leia (n2)
escreval ("Entre com o terceiro valor: ")
leia (n3)
se (n1=n2) e (n2=n3) entao
     escreval ("Os três valores são iguais.")
senao
     se (n1<>n2) e (n1<>n3) e (n2<>n3) entao
        escreval ("Não há valores iguais.")
    senao
         escreval ("Há dois valores iguais e um diferente.")
    fimse
fimse
escreval ("Fim do programa.")
// Seção de Comandos 
fimalgoritmo
