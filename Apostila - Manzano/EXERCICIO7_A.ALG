Algoritmo "Exercicio7_A"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Celsius e apresent�-la convertida em graus Fahrenhei
// Autor(a)    : Rafaela Bernardes
// Data atual  : 04/09/2024
var
   celsius, fahrenheit: real

inicio

   escreva("Digite a temperatura em graus Celsius: ")
   leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5

   escreva("A temperatura em Fahrenheit �: ", fahrenheit:5:2, "�F")
fimalgoritmo