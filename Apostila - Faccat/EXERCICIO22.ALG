Algoritmo "Exercicio22"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Calcular o sal�rio total de um funcion�rio com base nas horas trabalhadas e horas extras
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
// Se��o de Declara��es das vari�veis
var
   horas_trabalhadas, horas_extras, horas_mensais, salario_por_hora, salario_total, salario_normal, salario_extra: real
inicio
   Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horas_trabalhadas)

   Escreva("Digite o sal�rio por hora: R$ ")
   Leia(salario_por_hora)

   se horas_trabalhadas > horas_mensais entao
      horas_extras <- horas_trabalhadas - horas_mensais
      salario_normal <- horas_mensais * salario_por_hora
      salario_extra <- horas_extras * salario_por_hora * 1.50
      salario_total <- salario_normal + salario_extra
   senao
      salario_total <- horas_trabalhadas * salario_por_hora
   fimse

   Escreva("O sal�rio total �: R$ ", salario_total:5:2)
fimalgoritmo