algoritmo "jogo_adivinhacao"
// Fun��o : O jogador dever� adivinhar o n�mero aleat�rio em seis tentativas
// Autor : Wilton e Emerson - USC
// Data : 08/04/2013
// Se��o de Declara��es 
var
nome: caractere
numero, tentativas, chances, a: inteiro
inicio
escreval ("Qual o seu nome")
leia (nome)
timer (1000)
escreval ("Ol� ", nome, "! Vamos jogar?")
timer (1500)
escreval ("Eu vou pensar em um n�mero de 0 a 10.")
escreval ("Voc� ter� 6 chances de acertar!")
timer (1000)
escreval ("Preparado?")
escreval ("Vamos l�, vou pensar!")
timer (2000)
escreval ("Bom, j� escolhi.")
escreval ("Que n�mero eu pensei?")
timer (0)
chances <- 6
a <- randi (10)
enquanto (chances > 0) faca
         escreva ("N�mero: ")
         leia (numero)
         se (numero >= 0) E (numero <=10) entao
            se (numero > a) entao
               escreval ("Voc� errou. O n�mero � menor que esse.")
               chances <- chances - 1
               fimse
               se (numero < a) entao
               escreval ("Voc� errou. O n�mero � maior que esse.")
               chances <- chances - 1
               fimse
               se (numero = a) entao
               escreval ("Parab�ns! Voc� acertou o meu n�mero em", (6- chances + 1)," tentativa(s)!")
               chances <- chances - 6
               fimse
            senao
            escreval ("Esse n�mero n�o vale! tente outro n�mero!")
            fimse
fimenquanto
se (chances = 0) entao
   escreval ("Ops! suas chances acabaram. Tente novamente!")
senao
     escreval ("Obrigado por jogar o meu jogo!")
fimse
// Se��o de Comandos 
fimalgoritmo
