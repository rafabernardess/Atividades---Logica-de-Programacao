Algoritmo "Exercicio20"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Ler dois valores e escrev�-los em ordem crescente.
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
Var
   numero1, numero2: inteiro
Inicio
   Escreva("Digite um n�mero: ")
   Leia(numero1)
   Escreva("Digite outro n�mero diferente do primeiro: ")
   Leia(numero2)

   se numero1 < numero2 entao
      Escreva("Ordem crescente dos n�meros digitados �", numero1, " e", numero2)
   senao
      Escreva("Ordem crescente dos n�meros digitados �", numero2, " e", numero1)
   fimse

Fimalgoritmo