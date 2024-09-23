Algoritmo "Exercicio31"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verificar se três valores formam um triângulo
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
Var
   A, B, C: real

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)


   Se (A < B + C) e (B < A + C) e (C < A + B) Entao
      Escreva("Os valores ", A, ", ", B, " e ", C, " formam um triângulo.")
   Senao
      Escreva("Os valores ", A, ", ", B, " e ", C, " NÃO formam um triângulo.")
   FimSe
Fimalgoritmo