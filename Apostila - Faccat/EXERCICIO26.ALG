Algoritmo "Exercicio26"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a quantidade média e decidir se deve efetuar a compra
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: real
inicio
   Escreva("Digite a quantidade atual em estoque: ")
   Leia(quantidade_atual)
   Escreva("Digite a quantidade máxima em estoque: ")
   Leia(quantidade_maxima)
   Escreva("Digite a quantidade mínima em estoque: ")
   Leia(quantidade_minima)

   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   Escreva("A quantidade média é: ", quantidade_media:0:2, " - ")

   se quantidade_atual >= quantidade_media entao
      escreva("Não efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse
fimalgoritmo