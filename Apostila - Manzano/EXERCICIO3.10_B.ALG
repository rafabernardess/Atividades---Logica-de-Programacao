Algoritmo "Exercicio3.10_B"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular o novo salário de um trabalhador
// Autor(a)    : Rafaela
// Data atual  : 06/09/2024
var
   SM, PR, NS: real

inicio
   Escreval("Digite o valor do salário mensal: ")
   Leia(SM)
   Escreval("Digite o percentual de reajuste (em %): ")
   Leia(PR)

   NS <- SM + (SM * PR / 100)

   Escreval("O novo salário é: ", NS:0:2)
fimalgoritmo