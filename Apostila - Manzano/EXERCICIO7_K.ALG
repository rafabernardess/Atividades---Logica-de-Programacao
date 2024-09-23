Algoritmo "Exercicio7_K"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : O programa solicita ao usuário a cotação do dólar e a quantidade de reais que ele possui
// Autor(a)    : Rafaela Bernardes
// Data atual  : 06/09/2024
var
   cotacao_dolar, valor_reais, valor_dolares: real

inicio
   Escreval("Digite o valor da cotação do dólar: ")
   Leia(cotacao_dolar)
   Escreval("Digite a quantidade de reais disponível: ")
   Leia(valor_reais)

   valor_dolares <- valor_reais / cotacao_dolar

   Escreval("O valor em dólares é: ", valor_dolares:0:2)
fimalgoritmo