Algoritmo "Exercicio9"
// Disciplina   : Logica de Programacao
// Professor   : Jailson
// Descri��o   : Calcular o novo sal�rio ap�s um reajuste
// Autor(a)    : Rafaela Bernardes
// Data atual  : 04/09/2024

var
   salario_atual, percentual_reajuste, novo_salario: real

inicio
   escreva("Digite o sal�rio mensal atual do funcion�rio: ")
   leia(salario_atual)

   escreva("Digite o percentual de reajuste: ")
   leia(percentual_reajuste)

   novo_salario <- salario_atual + (salario_atual * (percentual_reajuste / 100))

   escreval("O novo sal�rio do funcion�rio �: ", novo_salario:5:2)
fimalgoritmo