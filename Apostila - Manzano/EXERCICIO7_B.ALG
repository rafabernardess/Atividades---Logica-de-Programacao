Algoritmo "Exercicio7_B"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 04/09/2024
var
   fahrenheit, celsius: real

inicio
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5 / 9)
   
   escreva("A temperatura em Celsius é: ", celsius:5:2, "°C")
fimalgoritmo