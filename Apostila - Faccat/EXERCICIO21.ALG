Algoritmo "Exercicio21"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Calcular a dura��o de um jogo de xadrez baseado nas horas de in�cio e fim.
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
// Se��o de Declara��es das vari�veis 
var
   hora_inicio, hora_fim, duracao: inteiro
inicio
   Escreva("Digite a hora de in�cio do jogo: ")
   Leia(hora_inicio)

   Escreva("Digite a hora de fim do jogo: ")
   Leia(hora_fim)

   se hora_fim > hora_inicio entao
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- (24 - hora_inicio) + hora_fim
   fimse

   Escreva("A dura��o do jogo foi de ", duracao, " hora(s).")
   
fimalgoritmo