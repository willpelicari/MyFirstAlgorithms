algoritmo "reajuste_salario"
// Fun��o : Reajustar o sal�rio do funcion�rio de acordo com a sua faixa salarial
// Autor : Wilton Peli�ari - 317293
// Data : 01/04/2013
// Se��o de Declara��es 
var
salario, reajuste: real
inicio
salario <- 1
escreval ("Bem vindo ao sistema de reajuste salarial.")
enquanto (salario > 0) faca
      escreval ("Por favor, escreva o seu sal�rio bruto atual ou valor menor ou igual a zero para sair.")
      escreva ("Sal�rio bruto atual: ")
      leia (salario)
      se (salario < 500) e (salario > 0) entao
         reajuste <- salario/5
         escreval ("Seu reajuste salarial � de R$ ", reajuste:3:2)
         escreval ("Seu novo sal�rio ser� de R$ ", (salario+reajuste):2:2)
         escreval (".")//separador de loop
      fimse
      se (salario >= 500) e (salario <= 1000) entao
         reajuste <- salario/10
         escreval ("Seu reajuste salarial � de R$ ", reajuste:3:2)
         escreval ("Seu novo sal�rio ser� de R$ ", (salario+reajuste):2:2)
         escreval (".")//separador de loop
      fimse
      se (salario > 1000) entao
         reajuste <- salario/20
         escreval ("Seu reajuste salarial � de R$ ", reajuste:3:2)
         escreval ("Seu novo sal�rio ser� de R$ ", (salario+reajuste):2:2)
         escreval (".")//separador de loop
      fimse
      se (salario <= 0) entao
      escreval ("Voc� finalizou o programa.")
      fimse
fimenquanto
escreval ("Obrigado por utilizar o sistema de reajuste salarial.")
// Se��o de Comandos 
fimalgoritmo
