Algoritmo "Exercicio7_A"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenhei
// Autor(a)    : Rafaela Bernardes
// Data atual  : 04/09/2024
var
   celsius, fahrenheit: real

inicio

   escreva("Digite a temperatura em graus Celsius: ")
   leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5

   escreva("A temperatura em Fahrenheit é: ", fahrenheit:5:2, "°F")
fimalgoritmo