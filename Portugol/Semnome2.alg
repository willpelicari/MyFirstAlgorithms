algoritmo "M�dia Aritm�tica USC"
// Fun��o : Calcular a m�dia aritm�tica das notas de um aluno da USC
// Autor : Wilton Pelicari
// Data : 25/02/2013
// Se��o de Declara��es 
var nota1, nota2, nota3, montante, media: real
teste1: logico

inicio
teste1 <- VERDADEIRO
escreval ("Bem vindo � calculadora de m�dias da USC.")
escreval ("Por favor entre com a nota da sua primeira prova.")
leia (nota1)
escreval ("Agora entre com a sua segunda nota.")
leia (nota2)
escreval ("Por fim, entre com a sua terceira nota.")
leia (nota3)
montante <- nota1+nota2+nota3
media <- montante/3
escreval ("Sua m�dia nesse semestre � de",media)
escreval ("Gostaria de refazer o c�lculo?")
leia (quase)
     se VERDADEIRO entao
     escreval "deu certo"
     fimse
     se (teste1 <- N) entao
     escreval "n�o deu certo"
     fimse


// Se��o de Comandos 
fimalgoritmo
