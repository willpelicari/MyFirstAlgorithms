algoritmo "calculadorapesoplanetas"
// Função : Transformar o peso terrestre em pesos de 7 planetas do sistema solar
// Autor : Wilton Peliçari
// Data : 11/03/2013
// Seção de Declarações 
var
npeso, peso: real
planetas: inteiro
inicio
escreval ("Bem vindo a calculadora de massa no espaço!")
escreval ("Insira o seu peso em quilogramas (Kg)")
leia (peso)
escreval ("Agora escolha o planeta em que gostaria de saber o seu peso.")
escreval ("1. Mercúrio")
escreval ("2. Vênus")
escreval ("3. Marte")
escreval ("4. Jupiter")
escreval ("5. Saturno")
escreval ("6. Urano")
escreva ("Entre com um número: ")
leia (planetas)
escolha (planetas)
caso 1
npeso <- (peso/10) * 3.78
escreval ("Seu peso em Mercúrio é de: ", npeso," kg!")
caso 2
npeso <- (peso/10) * 9.06
escreval ("Seu peso em Vênus é de: ", npeso, " kg!")
caso 3
npeso <- (peso/10) * 3.79
escreval ("Seu peso em Marte é de: ", npeso, " kg!")
caso 4
npeso <- (peso/10) * 25.33
escreval ("Seu peso em Júpiter é de: ", npeso, " kg!")
caso 5
npeso <- (peso/10) * 10.66
escreval ("Seu peso em Saturno é de: ", npeso, " kg!")
caso 6
npeso <- (peso/10) * 9.05
escreval ("Seu peso em Urano é de: ", npeso, " kg!")
outrocaso
escreval ("Planeta Inválido!")
fimescolha
// Seção de Comandos 
fimalgoritmo
