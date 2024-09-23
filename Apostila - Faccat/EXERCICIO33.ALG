Algoritmo "Exercicio33"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Comparar dois números e imprimir a mensagem correspondente
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   valor1, valor2: real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se valor1 = valor2 Entao
      Escreva("Números iguais")
   Senao
      Se valor1 > valor2 Entao
         Escreva("O Primeiro número é maior")
      Senao
         Escreva("O Segundo número é maior")
      FimSe
   FimSe
Fimalgoritmo