Algoritmo "ExercicioL05I - Pag66 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   a, b, proximo, i: inteiro
Inicio
   a <- 1
   b <- 1
   EscrevaL(a)
   EscrevaL(b)
   Para i de 3 ate 15 faca
      proximo <- a + b
      EscrevaL(proximo)
      a <- b
      b <- proximo
   Fimpara
Fimalgoritmo