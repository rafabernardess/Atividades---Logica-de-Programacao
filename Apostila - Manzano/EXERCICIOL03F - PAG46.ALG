Algoritmo "ExercicioL03F - pag46"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor de uma base B elevada a um expoente E, sem utilizar o operador de exponencia��o.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   base, expoente, contador, potencia: inteiro
Inicio
   escreva("Digite o valor da base: ")
   leia(base)

   escreva("Digite o valor do expoente: ")
   leia(expoente)

   potencia <- 1
   contador <- 1

   enquanto contador <= expoente faca
      potencia <- potencia * base
      contador <- contador + 1
   fimenquanto

   escreval("O resultado de ", base, " elevado a ", expoente, " �: ", potencia)
Fimalgoritmo
