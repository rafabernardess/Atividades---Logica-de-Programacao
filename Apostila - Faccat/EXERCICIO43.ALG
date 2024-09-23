Algoritmo "Exercicio43"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :  O algoritmo verifica se três comprimentos fornecidos podem formar um triângulo e, se sim, identifica o tipo de triângulo: Equilátero, Isósceles ou Escaleno.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
var
   a, b, c: real

inicio
   escreva("Digite o comprimento do lado a: ")
   leia(a)
   escreva("Digite o comprimento do lado b: ")
   leia(b)
   escreva("Digite o comprimento do lado c: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) então
   
      se (a = b) e (b = c) então
         escreval("Triângulo Equilátero")
      senao
         se (a = b) ou (b = c) ou (a = c) então
            escreval("Triângulo Isósceles")
         senao
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreval("Não é possível formar um triângulo")
   fimse

fimalgoritmo