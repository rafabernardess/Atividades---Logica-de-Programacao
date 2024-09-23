Algoritmo "ExercicioL04G - Pag50 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   numero, fator: inteiro
Funcao Fatorial(numero: inteiro): inteiro
Var
   fator, i: inteiro
Inicio
   fator <- 1
   i <- numero
   Repita
      fator <- fator * i
      i <- i - 1
   Ate i = 0
   Retorne fator
Fimfuncao

Inicio
   numero <- 1
   Repita
      Se numero % 2 = 1 Entao
         fator <- Fatorial(numero)
         EscrevaL("Fatorial de ", numero, " é: ", fator)
      Fimse
      numero <- numero + 1
   Ate numero > 10
Fimalgoritmo