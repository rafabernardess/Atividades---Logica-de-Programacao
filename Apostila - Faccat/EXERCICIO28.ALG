Algoritmo "Exercicio28"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler três valores e escrever o maior deles
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   valor1, valor2, valor3: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 entao
      se valor1 > valor3 entao
         escreva("O maior valor é: ", valor1)
      senao
         escreva("O maior valor é: ", valor3)
      fimse
   senao
      se valor2 > valor3 entao
         escreva("O maior valor é: ", valor2)
      senao
         escreva("O maior valor é: ", valor3)
      fimse
   fimse
fimalgoritmo