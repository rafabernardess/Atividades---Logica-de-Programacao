Algoritmo "Exercicio7_C"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular o volume de uma lata de óleo
// Autor(a)    : Rafaela Bernardes
// Data atual  : 04/09/2024
var
   raio, altura, volume: real
   
inicio
   pi <- 3.14159

   escreva("Digite o raio da base da lata (em unidades de comprimento): ")
   leia(raio)

   escreva("Digite a altura da lata (em unidades de comprimento): ")
   leia(altura)

   volume <- pi * (raio ^ 2) * altura

   escreva("O volume da lata de óleo é: ", volume:5:2, " unidades cúbicas")
fimalgoritmo