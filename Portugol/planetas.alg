algoritmo "calculadorapesoplanetas"
// Fun��o : Transformar o peso terrestre em pesos de 7 planetas do sistema solar
// Autor : Wilton Peli�ari
// Data : 11/03/2013
// Se��o de Declara��es 
var
npeso, peso: real
planetas: inteiro
inicio
escreval ("Bem vindo a calculadora de massa no espa�o!")
escreval ("Insira o seu peso em quilogramas (Kg)")
leia (peso)
escreval ("Agora escolha o planeta em que gostaria de saber o seu peso.")
escreval ("1. Merc�rio")
escreval ("2. V�nus")
escreval ("3. Marte")
escreval ("4. Jupiter")
escreval ("5. Saturno")
escreval ("6. Urano")
escreva ("Entre com um n�mero: ")
leia (planetas)
escolha (planetas)
caso 1
npeso <- (peso/10) * 3.78
escreval ("Seu peso em Merc�rio � de: ", npeso," kg!")
caso 2
npeso <- (peso/10) * 9.06
escreval ("Seu peso em V�nus � de: ", npeso, " kg!")
caso 3
npeso <- (peso/10) * 3.79
escreval ("Seu peso em Marte � de: ", npeso, " kg!")
caso 4
npeso <- (peso/10) * 25.33
escreval ("Seu peso em J�piter � de: ", npeso, " kg!")
caso 5
npeso <- (peso/10) * 10.66
escreval ("Seu peso em Saturno � de: ", npeso, " kg!")
caso 6
npeso <- (peso/10) * 9.05
escreval ("Seu peso em Urano � de: ", npeso, " kg!")
outrocaso
escreval ("Planeta Inv�lido!")
fimescolha
// Se��o de Comandos 
fimalgoritmo
