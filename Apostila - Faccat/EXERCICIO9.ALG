Algoritmo "Exercicio9"
// Disciplina   : Logica de Programacao
// Professor   : Jailson
// Descrição   : Calcular o novo salário após um reajuste
// Autor(a)    : Rafaela Bernardes
// Data atual  : 04/09/2024

var
   salario_atual, percentual_reajuste, novo_salario: real

inicio
   escreva("Digite o salário mensal atual do funcionário: ")
   leia(salario_atual)

   escreva("Digite o percentual de reajuste: ")
   leia(percentual_reajuste)

   novo_salario <- salario_atual + (salario_atual * (percentual_reajuste / 100))

   escreval("O novo salário do funcionário é: ", novo_salario:5:2)
fimalgoritmo