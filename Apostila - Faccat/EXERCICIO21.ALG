Algoritmo "Exercicio21"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Calcular a duração de um jogo de xadrez baseado nas horas de início e fim.
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
// Seção de Declarações das variáveis 
var
   hora_inicio, hora_fim, duracao: inteiro
inicio
   Escreva("Digite a hora de início do jogo: ")
   Leia(hora_inicio)

   Escreva("Digite a hora de fim do jogo: ")
   Leia(hora_fim)

   se hora_fim > hora_inicio entao
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- (24 - hora_inicio) + hora_fim
   fimse

   Escreva("A duração do jogo foi de ", duracao, " hora(s).")
   
fimalgoritmo