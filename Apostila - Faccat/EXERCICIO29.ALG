Algoritmo "Exercicio29"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Ler tr�s valores e escrever a soma dos dois numeros maiores.
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   valor1, valor2, valor3, maior1, maior2, soma_maiores: real
inicio

   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 ent�o
      se valor1 > valor3 ent�o
         maior1 <- valor1
         se valor2 > valor3 ent�o
            maior2 <- valor2
         senao maior2 <- valor3
         fimse
      senao
         maior1 <- valor3
         maior2 <- valor2
      fimse
   senao
      se valor2 > valor3 ent�o
         maior1 <- valor2
         se valor1 > valor3 ent�o
            maior2 <- valor1
         senao
            maior2 <- valor3
         fimse
      senao
         maior1 <- valor3
         maior2 <- valor2
      fimse
   fimse

   soma_maiores <- maior1 + maior2

   escreva("A soma dos dois maiores valores �: ", soma_maiores:0:2)
fimalgoritmo