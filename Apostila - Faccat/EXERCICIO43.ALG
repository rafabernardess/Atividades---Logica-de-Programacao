Algoritmo "Exercicio43"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :  O algoritmo verifica se tr�s comprimentos fornecidos podem formar um tri�ngulo e, se sim, identifica o tipo de tri�ngulo: Equil�tero, Is�sceles ou Escaleno.
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

   se (a < b + c) e (b < a + c) e (c < a + b) ent�o
   
      se (a = b) e (b = c) ent�o
         escreval("Tri�ngulo Equil�tero")
      senao
         se (a = b) ou (b = c) ou (a = c) ent�o
            escreval("Tri�ngulo Is�sceles")
         senao
            escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      escreval("N�o � poss�vel formar um tri�ngulo")
   fimse

fimalgoritmo