Algoritmo "Exercicio22"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Calcular o salário total de um funcionário com base nas horas trabalhadas e horas extras
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
// Seção de Declarações das variáveis
var
   horas_trabalhadas, horas_extras, horas_mensais, salario_por_hora, salario_total, salario_normal, salario_extra: real
inicio
   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horas_trabalhadas)

   Escreva("Digite o salário por hora: R$ ")
   Leia(salario_por_hora)

   se horas_trabalhadas > horas_mensais entao
      horas_extras <- horas_trabalhadas - horas_mensais
      salario_normal <- horas_mensais * salario_por_hora
      salario_extra <- horas_extras * salario_por_hora * 1.50
      salario_total <- salario_normal + salario_extra
   senao
      salario_total <- horas_trabalhadas * salario_por_hora
   fimse

   Escreva("O salário total é: R$ ", salario_total:5:2)
fimalgoritmo