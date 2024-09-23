Algoritmo "ExercicioL03C - pag46"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Calcular e apresentar o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   contador, soma: inteiro
Inicio
   escreval("Este programa calcula o somatório dos valores pares de 1 até 500.")

   contador <- 1
   soma <- 0

   enquanto contador <= 500 faca

      se contador % 2 = 0 entao

         soma <- soma + contador
      fimse

      contador <- contador + 1
   fimenquanto

   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)
Fimalgoritmo