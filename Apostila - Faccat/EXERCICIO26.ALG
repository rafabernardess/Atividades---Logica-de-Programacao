Algoritmo "Exercicio26"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a quantidade m�dia e decidir se deve efetuar a compra
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: real
inicio
   Escreva("Digite a quantidade atual em estoque: ")
   Leia(quantidade_atual)
   Escreva("Digite a quantidade m�xima em estoque: ")
   Leia(quantidade_maxima)
   Escreva("Digite a quantidade m�nima em estoque: ")
   Leia(quantidade_minima)

   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   Escreva("A quantidade m�dia �: ", quantidade_media:0:2, " - ")

   se quantidade_atual >= quantidade_media entao
      escreva("N�o efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse
fimalgoritmo