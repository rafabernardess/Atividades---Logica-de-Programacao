Algoritmo "Exercicio12"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
// Autor(a)    : Rafaela Bernardes
// Data atual  : 04/09/2024
var
   fahrenheit, celsius: real

inicio
   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(fahrenheit)

   celsius <- (5 / 9) * (fahrenheit - 32)

   Escreva("A temperatura em graus Celsius �: ", celsius:5:2)
fimalgoritmo