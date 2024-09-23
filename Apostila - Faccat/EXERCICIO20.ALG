Algoritmo "Exercicio20"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Ler dois valores e escrevê-los em ordem crescente.
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
Var
   numero1, numero2: inteiro
Inicio
   Escreva("Digite um número: ")
   Leia(numero1)
   Escreva("Digite outro número diferente do primeiro: ")
   Leia(numero2)

   se numero1 < numero2 entao
      Escreva("Ordem crescente dos números digitados é", numero1, " e", numero2)
   senao
      Escreva("Ordem crescente dos números digitados é", numero2, " e", numero1)
   fimse

Fimalgoritmo