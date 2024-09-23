Algoritmo "Exercicio7_L"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular a soma dos quadrados de três valores
// Autor(a)    : Rafaela
// Data atual  : 06/09/2024
var
   A, B, C, soma_quadrados: real

inicio
   Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("Digite o valor de B: ")
   Leia(B)
   Escreval("Digite o valor de C: ")
   Leia(C)

   soma_quadrados <- (A * A) + (B * B) + (C * C)

   Escreval("A soma dos quadrados de A, B e C é: ", soma_quadrados:0:2)
fimalgoritmo