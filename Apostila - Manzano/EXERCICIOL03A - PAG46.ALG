Algoritmo "ExercicioL03A"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualque
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
var
numero,resultado, contador: inteiro
Inicio
   escreva("Digite um número para ver sua tabuada: ")
   leia(numero)

   contador <- 1

   enquanto contador <= 10 faca
      resultado <- numero * contador


      escreval(numero, " x ", contador, " = ", resultado)

      contador <- contador + 1
   fimenquanto
Fimalgoritmo