Algoritmo "Exercicio7_E"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular o valor de uma prestação em atraso
// Autor(a)    : Rafaela
// Data atual  : 04/09/2024
var
   valor, taxa, atraso, prestacao: real

inicio
   // Entrada de dados
   escreva("Digite o valor da prestação: ")
   leia(valor)

   escreva("Digite a taxa de juros por período (em %): ")
   leia(taxa)

   escreva("Digite o tempo em períodos de atraso: ")
   leia(atraso)

   // Cálculo da prestação em atraso
   prestacao <- valor + (valor * taxa / 100) * atraso

   // Saída de dados
   escreval("O valor da prestação em atraso é: ", prestacao:5:2)
fimalgoritmo