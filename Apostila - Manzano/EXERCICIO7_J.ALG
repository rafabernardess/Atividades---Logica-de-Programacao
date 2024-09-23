Algoritmo "Exercicio7_J"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Converter um valor em dólares para reais, baseado na cotação fornecida pelo usuário.
// Autor(a)    : Rafaela
// Data atual  : 04/09/2024
Var
    cotacao_dolar, quantidade_dolares, valor_em_reais: Real
Inicio
   Escreva("Digite o valor da cotação do dólar (em reais): ")
   Leia(cotacao_dolar)

   Escreva("Digite a quantidade de dólares disponíveis: ")
   Leia(quantidade_dolares)

   valor_em_reais <- cotacao_dolar * quantidade_dolares

   Escreva("O valor em reais é: R$ ", valor_em_reais)
Fimalgoritmo