Algoritmo "Exercicio7_J"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Converter um valor em d�lares para reais, baseado na cota��o fornecida pelo usu�rio.
// Autor(a)    : Rafaela
// Data atual  : 04/09/2024
Var
    cotacao_dolar, quantidade_dolares, valor_em_reais: Real
Inicio
   Escreva("Digite o valor da cota��o do d�lar (em reais): ")
   Leia(cotacao_dolar)

   Escreva("Digite a quantidade de d�lares dispon�veis: ")
   Leia(quantidade_dolares)

   valor_em_reais <- cotacao_dolar * quantidade_dolares

   Escreva("O valor em reais �: R$ ", valor_em_reais)
Fimalgoritmo