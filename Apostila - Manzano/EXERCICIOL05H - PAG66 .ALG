Algoritmo "ExercicioL05H - Pag66 "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
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