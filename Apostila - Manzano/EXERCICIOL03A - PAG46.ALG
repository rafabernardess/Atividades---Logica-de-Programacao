Algoritmo "ExercicioL03A"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualque
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
var
numero,resultado, contador: inteiro
Inicio
   escreva("Digite um n�mero para ver sua tabuada: ")
   leia(numero)

   contador <- 1

   enquanto contador <= 10 faca
      resultado <- numero * contador


      escreval(numero, " x ", contador, " = ", resultado)

      contador <- contador + 1
   fimenquanto
Fimalgoritmo