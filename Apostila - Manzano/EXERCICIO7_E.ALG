Algoritmo "Exercicio7_E"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Calcular o valor de uma presta��o em atraso
// Autor(a)    : Rafaela
// Data atual  : 04/09/2024
var
   valor, taxa, atraso, prestacao: real

inicio
   // Entrada de dados
   escreva("Digite o valor da presta��o: ")
   leia(valor)

   escreva("Digite a taxa de juros por per�odo (em %): ")
   leia(taxa)

   escreva("Digite o tempo em per�odos de atraso: ")
   leia(atraso)

   // C�lculo da presta��o em atraso
   prestacao <- valor + (valor * taxa / 100) * atraso

   // Sa�da de dados
   escreval("O valor da presta��o em atraso �: ", prestacao:5:2)
fimalgoritmo