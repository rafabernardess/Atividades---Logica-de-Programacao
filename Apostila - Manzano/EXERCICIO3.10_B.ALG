Algoritmo "Exercicio3.10_B"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : calcular o novo sal�rio de um trabalhador
// Autor(a)    : Rafaela
// Data atual  : 06/09/2024
var
   SM, PR, NS: real

inicio
   Escreval("Digite o valor do sal�rio mensal: ")
   Leia(SM)
   Escreval("Digite o percentual de reajuste (em %): ")
   Leia(PR)

   NS <- SM + (SM * PR / 100)

   Escreval("O novo sal�rio �: ", NS:0:2)
fimalgoritmo