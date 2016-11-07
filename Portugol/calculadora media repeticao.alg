algoritmo "semnome"
// Função : Calcula a Média da USC através das notas da P1, P2, Trabalho e Quiz.
// Autor : Wilton Peliçari - 317293
// Data : 04/03/2013
// Seção de Declarações 
var
p1, p2, p3, p4, alunos, media, mediageral: real
aprovado, reprovado: inteiro
inicio
// Seção de Comandos
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
         escreval ("A média no semestre desse aluno é de:",media)
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
escreval ("A médida da classe é de: ", mediageral)
escreval ("O número de aprovados é de: ", aprovado)
escreval ("O número de reprovados é de: ", reprovado)
fimalgoritmo
