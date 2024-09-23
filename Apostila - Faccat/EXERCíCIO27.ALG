Algoritmo "Exercício27"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   valor: real
inicio
   escreva("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreva("O valor é positivo")
   senao
      se valor < 0 entao
         escreva("O valor é negativo")
      senao
         escreva("O valor é zero")
      fimse
   fimse
fimalgoritmo