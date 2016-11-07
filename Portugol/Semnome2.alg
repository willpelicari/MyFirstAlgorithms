algoritmo "Média Aritmética USC"
// Função : Calcular a média aritmética das notas de um aluno da USC
// Autor : Wilton Pelicari
// Data : 25/02/2013
// Seção de Declarações 
var nota1, nota2, nota3, montante, media: real
teste1: logico

inicio
teste1 <- VERDADEIRO
escreval ("Bem vindo à calculadora de médias da USC.")
escreval ("Por favor entre com a nota da sua primeira prova.")
leia (nota1)
escreval ("Agora entre com a sua segunda nota.")
leia (nota2)
escreval ("Por fim, entre com a sua terceira nota.")
leia (nota3)
montante <- nota1+nota2+nota3
media <- montante/3
escreval ("Sua média nesse semestre é de",media)
escreval ("Gostaria de refazer o cálculo?")
leia (quase)
     se VERDADEIRO entao
     escreval "deu certo"
     fimse
     se (teste1 <- N) entao
     escreval "não deu certo"
     fimse


// Seção de Comandos 
fimalgoritmo
