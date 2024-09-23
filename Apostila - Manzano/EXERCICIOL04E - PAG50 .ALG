Algoritmo "ExercicioL04E - Pag50 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   num, fat, soma_fatoriais, i, contador: inteiro
Funcao Fatorial(n: inteiro): inteiro
Var
   f, i: inteiro
Inicio
   f <- 1
   i <- n
   Repita
      f <- f * i
      i <- i - 1
   Ate i = 0
   Retorne f
Fimfuncao

Inicio
   soma_fatoriais <- 0
   contador <- 1
   Repita
      Escreva("Informe um número: ")
      Leia(num)
      fat <- Fatorial(num)
      soma_fatoriais <- soma_fatoriais + fat
      contador <- contador + 1
   Ate contador > 15
   EscrevaL("Somatório dos fatoriais: ", soma_fatoriais)
Fimalgoritmo