algoritmo "caixamercado"
// Fun��o : Caixa de um Supermercado
// Autor : Wilton Peli�ari
// Data : 25/03/2013
// Se��o de Declara��es 
var
preco, total, qtd: real
inicio
preco <- 1
enquanto (preco > 0) faca
escreval ("Entre com o pre�o do produto:")
escreva ("R$ ")
leia (preco)
     se (preco >0) entao
     escreval ("Entre com a quantidade desse produto.")
     escreva ("R$ ", preco:2:2," x ")
     leia (qtd)
     total <- total + (preco*qtd)
     escreval ("Sub-total: R$", total:2:2)
     fimse
fimenquanto
escreval ("Finalizando compra.")
escreval ("O Valor final � de R$ ", total:2:2)
escreval ("Obrigado!")

   
// Se��o de Comandos 
fimalgoritmo
