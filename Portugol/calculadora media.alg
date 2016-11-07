algoritmo "semnome"
// Função : Calcula a Média da USC através das notas da P1, P2, Trabalho e Quiz.
// Autor : Wilton Peliçari - 317293
// Data : 04/03/2013
// Seção de Declarações 
var
p1, p2, t1, qz, media, exame, mediaex: real
inicio
// Seção de Comandos
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
escreval ("Sua média nesse semestre é de:",media)
         se (media>=7) entao
         escreval ("Aprovado sem exame.")
         fimse
         se (media>=5) e (media<7) entao
                  escreval ("Entre com a sua nota do exame.")
                  leia (exame)
                  mediaex <- (media + exame)/2
                          se (mediaex>=5) entao
                          escreval ("Sua nova média com exame é de", mediaex)
                          escreval ("Você está aprovado por exame.")
                          fimse
                          se (mediaex<5) entao
                          escreval ("Você não passou no exame e está reprovado.")
                          fimse
                  fimse
         se (media<5) entao
         escreval ("Você está reprovado e não pode prestar exame.")
         fimse
                  
fimalgoritmo
