Algoritmo "Exercicio16"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Calcular o custo total da compra de ma��s com base na quantidade
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   macas: inteiro
   valor: real
inicio
   Escreva("Digite o n�mero de ma��s compradas: ")
   Leia(macas)

   se macas < 12 entao
      valor <-  macas * 1.30
   senao
      valor <-  macas * 1.00
   fimse

   Escreva("O custo total da compra �: R$ ", valor:5:2)
fimalgoritmo
