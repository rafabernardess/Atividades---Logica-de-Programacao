Algoritmo "ExercicioL03H - pag46"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   :  Apresentar os valores de conversão de graus Celsius para Fahrenheit, de 10 em 10 graus, de 10°C até 100°C.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   celsius, fahrenheit: real
Inicio
   escreval("Conversão de graus Celsius para Fahrenheit de 10 em 10 graus.")

   celsius <- 10

   enquanto celsius <= 100 faca
      fahrenheit <- (celsius * 9 / 5) + 32
      escreval("Celsius: ", celsius, "°C - Fahrenheit: ", fahrenheit, "°F")

      celsius <- celsius + 10
   fimenquanto
Fimalgoritmo
