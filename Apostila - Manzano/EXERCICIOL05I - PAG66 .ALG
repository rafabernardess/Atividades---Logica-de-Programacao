Algoritmo "ExercicioL05I - Pag66 "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc
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