Algoritmo "ExercicioL05D - Pag66 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   soma, i: inteiro
Inicio
   soma <- 0
   Para i de 1 ate 500 faca
      Se (i % 2 = 0) Entao
         soma <- soma + i
      Fimse
   Fimpara
   EscrevaL("A soma dos valores pares é: ", soma)
Fimalgoritmo

