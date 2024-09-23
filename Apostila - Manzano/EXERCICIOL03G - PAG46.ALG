Algoritmo "ExercicioL03G - pag46"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Apresentar a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   termo1, termo2, proximoTermo, contador: inteiro
Inicio
   escreval("Série de Fibonacci até o 15º termo.")

   termo1 <- 1
   termo2 <- 1
   contador <- 3

   escreval(termo1, ", ", termo2, ", ")

   enquanto contador <= 15 faca
      proximoTermo <- termo1 + termo2
      escreva(proximoTermo, ", ")

      termo1 <- termo2
      termo2 <- proximoTermo

      contador <- contador + 1
   fimenquanto
Fimalgoritmo
