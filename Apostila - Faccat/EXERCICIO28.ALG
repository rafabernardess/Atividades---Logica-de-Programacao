Algoritmo "Exercicio28"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Ler tr�s valores e escrever o maior deles
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
         escreva("O maior valor �: ", valor1)
      senao
         escreva("O maior valor �: ", valor3)
      fimse
   senao
      se valor2 > valor3 entao
         escreva("O maior valor �: ", valor2)
      senao
         escreva("O maior valor �: ", valor3)
      fimse
   fimse
fimalgoritmo