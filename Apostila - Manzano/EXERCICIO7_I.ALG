Algoritmo "Exercicio7_I"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Rafaela
// Data atual  : 04/09/2024
Var
   A, B: Inteiro
   Resultado: Inteiro
Inicio
   Escreva("Digite o valor para A: ")
   Leia(A)
   Escreva("Digite o valor para B: ")
   Leia(B)

   Resultado <- (A - B) * (A - B)

   Escreva("O quadrado da diferença entre A e B é: ", Resultado)
Fimalgoritmo