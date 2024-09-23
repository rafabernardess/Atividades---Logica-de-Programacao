Algoritmo "ExercicioL03B - pag46"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Calcular e apresentar a soma dos cem primeiros números inteiros.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   contador, soma: inteiro
Inicio
 escreval("Este programa calcula a soma dos cem primeiros números inteiros.")

   contador <- 1
   soma <- 0

   enquanto contador <= 100 faca

      soma <- soma + contador


      contador <- contador + 1
   fimenquanto

   escreva("A soma dos cem primeiros números é:", soma)
Fimalgoritmo