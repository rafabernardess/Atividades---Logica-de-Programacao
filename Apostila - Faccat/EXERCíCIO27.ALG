Algoritmo "Exerc�cio27"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   valor: real
inicio
   escreva("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreva("O valor � positivo")
   senao
      se valor < 0 entao
         escreva("O valor � negativo")
      senao
         escreva("O valor � zero")
      fimse
   fimse
fimalgoritmo