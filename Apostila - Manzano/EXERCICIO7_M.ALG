Algoritmo "Exercicio7_M"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular o quadrado da soma de três valores
// Autor(a)    : Rafaela
// Data atual  : 06/09/2024
var
   A, B, C, quadrado_soma: real

inicio
   Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("Digite o valor de B: ")
   Leia(B)
   Escreval("Digite o valor de C: ")
   Leia(C)

   quadrado_soma <- (A + B + C) * (A + B + C)

   Escreval("O quadrado da soma de A, B e C é: ", quadrado_soma:0:2)
fimalgoritmo
