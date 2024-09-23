Algoritmo "ExercicioL05K- Pag66 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   i, fatorial, j: inteiro
Inicio
   Para i de 1 ate 10 faca
      Se (i % 2 = 1) Entao
         fatorial <- 1
         Para j de 1 ate i faca
            fatorial <- fatorial * j
         Fimpara
         EscrevaL("Fatorial de ", i, " é: ", fatorial)
      Fimse
   Fimpara
Fimalgoritmo
