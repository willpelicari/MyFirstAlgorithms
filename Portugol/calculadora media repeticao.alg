algoritmo "semnome"
// Fun��o : Calcula a M�dia da USC atrav�s das notas da P1, P2, Trabalho e Quiz.
// Autor : Wilton Peli�ari - 317293
// Data : 04/03/2013
// Se��o de Declara��es 
var
p1, p2, p3, p4, alunos, media, mediageral: real
aprovado, reprovado: inteiro
inicio
// Se��o de Comandos
alunos <- 1
escreval ("Bem vindo a calculadora de notas")
enquanto (alunos<=5) faca
         escreval ("Primeira nota")
         leia (p1)
         escreval ("Segunda nota")
         leia (p2)
         escreval ("Terceira nota")
         leia (p3)
         escreval ("Quarta nota.")
         leia (p4)
         media <- (p1 + p2 + p3 + p4)/4
         escreval ("A m�dia no semestre desse aluno � de:",media)
         se (media>=7) entao
            escreval ("Aluno aprovado.")
            alunos <- alunos + 1
            aprovado <- aprovado + 1
            mediageral <- mediageral + media
         senao (media<7) entao
               escreval ("Aluno reprovado.")
               reprovado <- reprovado + 1
               mediageral <- mediageral + media
               alunos <- alunos + 1
         fimse
fimenquanto
mediageral <- mediageral / 5
escreval ("A m�dida da classe � de: ", mediageral)
escreval ("O n�mero de aprovados � de: ", aprovado)
escreval ("O n�mero de reprovados � de: ", reprovado)
fimalgoritmo
