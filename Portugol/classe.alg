algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/03/2013
// Se��o de Declara��es 
var
n, homem, mulher: inteiro
altura, peso: real
sexo: caractere
inicio
para n de 1 ate 10 faca
     escreval ("Aluno n� ",n)
     escreva ("Altura: ")
     leia (altura)
     escreva ("Peso: ")
     leia (peso)
     escreva ("Sexo (M ou F): ")
     leia (sexo)
          escolha sexo
             caso "M"
                  homem <- homem + 1
             caso "F"
                  mulher <- mulher + 1
             outrocaso
                  escreval ("Sexo n�o informado")
          fimescolha
fimpara
se ((homem + mulher)<>10) entao
   escreval ("Na classe, h� ", (homem/10)*100, "% de homens, ", (mulher/10)*100, "% de mulheres e ", (100-(homem+mulher)*10), "% de sexo n�o identificado")
se ((homem + mulher) = 0) entao
   escreval ("Na classe, h� 10% de sexo n�o identificado")
senao
     escreval ("Na classe, h� ", (homem/10)*100, "% de homens e ", (mulher/10)*100, "% de mulheres")
fimse
// Se��o de Comandos 
fimalgoritmo
