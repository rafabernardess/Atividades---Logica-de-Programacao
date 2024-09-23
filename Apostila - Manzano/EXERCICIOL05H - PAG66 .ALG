Algoritmo "ExercicioL05H - Pag66 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^)
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   base, expoente, i, resultado: inteiro
Inicio
   Escreva("Informe a base: ")
   Leia(base)
   Escreva("Informe o expoente: ")
   Leia(expoente)
   resultado <- 1
   Para i de 1 ate expoente faca
      resultado <- resultado * base
   Fimpara
   EscrevaL(base, " elevado a ", expoente, " = ", resultado)
Fimalgoritmo