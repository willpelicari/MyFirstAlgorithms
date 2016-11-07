algoritmo "reajuste_salario"
// Função : Reajustar o salário do funcionário de acordo com a sua faixa salarial
// Autor : Wilton Peliçari - 317293
// Data : 01/04/2013
// Seção de Declarações 
var
salario, reajuste: real
inicio
salario <- 1
escreval ("Bem vindo ao sistema de reajuste salarial.")
enquanto (salario > 0) faca
      escreval ("Por favor, escreva o seu salário bruto atual ou valor menor ou igual a zero para sair.")
      escreva ("Salário bruto atual: ")
      leia (salario)
      se (salario < 500) e (salario > 0) entao
         reajuste <- salario/5
         escreval ("Seu reajuste salarial é de R$ ", reajuste:3:2)
         escreval ("Seu novo salário será de R$ ", (salario+reajuste):2:2)
         escreval (".")//separador de loop
      fimse
      se (salario >= 500) e (salario <= 1000) entao
         reajuste <- salario/10
         escreval ("Seu reajuste salarial é de R$ ", reajuste:3:2)
         escreval ("Seu novo salário será de R$ ", (salario+reajuste):2:2)
         escreval (".")//separador de loop
      fimse
      se (salario > 1000) entao
         reajuste <- salario/20
         escreval ("Seu reajuste salarial é de R$ ", reajuste:3:2)
         escreval ("Seu novo salário será de R$ ", (salario+reajuste):2:2)
         escreval (".")//separador de loop
      fimse
      se (salario <= 0) entao
      escreval ("Você finalizou o programa.")
      fimse
fimenquanto
escreval ("Obrigado por utilizar o sistema de reajuste salarial.")
// Seção de Comandos 
fimalgoritmo
