algoritmo "semnome"
// Fun��o : Calcula a M�dia da USC atrav�s das notas da P1, P2, Trabalho e Quiz.
// Autor : Wilton Peli�ari - 317293
// Data : 04/03/2013
// Se��o de Declara��es 
var
p1, p2, t1, qz, media, exame, mediaex: real
inicio
// Se��o de Comandos
escreval ("Bem vindo a calculadora de notas USC")
escreval ("Por favor, insira a sua nota na P1")
leia (p1)
escreval ("Agora entre com a sua nota na P2")
leia (p2)
escreval ("Escreva a sua nota no trabalho semestral")
leia (t1)
escreval ("Por fim, escreva a nota que tirou nos Quiz durante o semestre.")
leia (qz)
media <- p1*0.35 + p2*0.35 + t1*0.2 + qz*0.1
escreval ("Sua m�dia nesse semestre � de:",media)
         se (media>=7) entao
         escreval ("Aprovado sem exame.")
         fimse
         se (media>=5) e (media<7) entao
                  escreval ("Entre com a sua nota do exame.")
                  leia (exame)
                  mediaex <- (media + exame)/2
                          se (mediaex>=5) entao
                          escreval ("Sua nova m�dia com exame � de", mediaex)
                          escreval ("Voc� est� aprovado por exame.")
                          fimse
                          se (mediaex<5) entao
                          escreval ("Voc� n�o passou no exame e est� reprovado.")
                          fimse
                  fimse
         se (media<5) entao
         escreval ("Voc� est� reprovado e n�o pode prestar exame.")
         fimse
                  
fimalgoritmo
