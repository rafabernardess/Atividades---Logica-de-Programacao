Algoritmo "Exercicio16"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Calcular o custo total da compra de maçãs com base na quantidade
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   macas: inteiro
   valor: real
inicio
   Escreva("Digite o número de maçãs compradas: ")
   Leia(macas)

   se macas < 12 entao
      valor <-  macas * 1.30
   senao
      valor <-  macas * 1.00
   fimse

   Escreva("O custo total da compra é: R$ ", valor:5:2)
fimalgoritmo
