Algoritmo "Exercicio31"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Verificar se tr�s valores formam um tri�ngulo
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
      Escreva("Os valores ", A, ", ", B, " e ", C, " formam um tri�ngulo.")
   Senao
      Escreva("Os valores ", A, ", ", B, " e ", C, " N�O formam um tri�ngulo.")
   FimSe
Fimalgoritmo