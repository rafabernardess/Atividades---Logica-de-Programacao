Algoritmo "Exercicio33"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Comparar dois n�meros e imprimir a mensagem correspondente
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
      Escreva("N�meros iguais")
   Senao
      Se valor1 > valor2 Entao
         Escreva("O Primeiro n�mero � maior")
      Senao
         Escreva("O Segundo n�mero � maior")
      FimSe
   FimSe
Fimalgoritmo