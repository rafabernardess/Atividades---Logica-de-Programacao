Algoritmo "Exercicio7_B"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 04/09/2024
var
   fahrenheit, celsius: real

inicio
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5 / 9)
   
   escreva("A temperatura em Celsius �: ", celsius:5:2, "�C")
fimalgoritmo