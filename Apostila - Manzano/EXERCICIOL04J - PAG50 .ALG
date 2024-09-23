Algoritmo "ExercicioL04J - Pag50 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   dividendo, divisor, quociente: inteiro
Inicio
   Escreva("Informe o dividendo: ")
   Leia(dividendo)
   Escreva("Informe o divisor: ")
   Leia(divisor)
   quociente <- 0
   Repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   Ate dividendo < divisor
   EscrevaL("Resultado: ", quociente)
Fimalgoritmo
