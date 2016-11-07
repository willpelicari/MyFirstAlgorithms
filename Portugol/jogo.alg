algoritmo "jogo_adivinhacao"
// Função : O jogador deverá adivinhar o número aleatório em seis tentativas
// Autor : Wilton e Emerson - USC
// Data : 08/04/2013
// Seção de Declarações 
var
nome: caractere
numero, tentativas, chances, a: inteiro
inicio
escreval ("Qual o seu nome")
leia (nome)
timer (1000)
escreval ("Olá ", nome, "! Vamos jogar?")
timer (1500)
escreval ("Eu vou pensar em um número de 0 a 10.")
escreval ("Você terá 6 chances de acertar!")
timer (1000)
escreval ("Preparado?")
escreval ("Vamos lá, vou pensar!")
timer (2000)
escreval ("Bom, já escolhi.")
escreval ("Que número eu pensei?")
timer (0)
chances <- 6
a <- randi (10)
enquanto (chances > 0) faca
         escreva ("Número: ")
         leia (numero)
         se (numero >= 0) E (numero <=10) entao
            se (numero > a) entao
               escreval ("Você errou. O número é menor que esse.")
               chances <- chances - 1
               fimse
               se (numero < a) entao
               escreval ("Você errou. O número é maior que esse.")
               chances <- chances - 1
               fimse
               se (numero = a) entao
               escreval ("Parabéns! Você acertou o meu número em", (6- chances + 1)," tentativa(s)!")
               chances <- chances - 6
               fimse
            senao
            escreval ("Esse número não vale! tente outro número!")
            fimse
fimenquanto
se (chances = 0) entao
   escreval ("Ops! suas chances acabaram. Tente novamente!")
senao
     escreval ("Obrigado por jogar o meu jogo!")
fimse
// Seção de Comandos 
fimalgoritmo
