Algoritmo "ExercicioL04J - Pag50 "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
//Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
//DV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
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
