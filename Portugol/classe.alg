algoritmo "semnome"
// Função :
// Autor :
// Data : 25/03/2013
// Seção de Declarações 
var
n, homem, mulher: inteiro
altura, peso: real
sexo: caractere
inicio
para n de 1 ate 10 faca
     escreval ("Aluno nº ",n)
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
                  escreval ("Sexo não informado")
          fimescolha
fimpara
se ((homem + mulher)<>10) entao
   escreval ("Na classe, há ", (homem/10)*100, "% de homens, ", (mulher/10)*100, "% de mulheres e ", (100-(homem+mulher)*10), "% de sexo não identificado")
se ((homem + mulher) = 0) entao
   escreval ("Na classe, há 10% de sexo não identificado")
senao
     escreval ("Na classe, há ", (homem/10)*100, "% de homens e ", (mulher/10)*100, "% de mulheres")
fimse
// Seção de Comandos 
fimalgoritmo
