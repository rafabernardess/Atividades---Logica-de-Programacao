Algoritmo "Exercicio30"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler três valores distintos e escrevê-los em ordem crescente
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   valor1, valor2, valor3: real
   temp: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 então
      temp <- valor1
      valor1 <- valor2
      valor2 <- temp
   fimse

   se valor1 > valor3 então
      temp <- valor1
      valor1 <- valor3
      valor3 <- temp
   fimse

   se valor2 > valor3 então
      temp <- valor2
      valor2 <- valor3
      valor3 <- temp
   fimse
   escreva("Os valores em ordem crescente são: ", valor1:0:2, ", ", valor2:0:2, ", ", valor3:0:2)
fimalgoritmo
