Algoritmo "ExercicioL04A - Pag50 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   :  O programa calcula e exibe o quadrado dos números inteiros de 15 até 200.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   numero, quadrado: inteiro
Inicio
   numero <- 15
   Repita
      quadrado <- numero * numero
      EscrevaL("O quadrado de ", numero, " é: ", quadrado)
      numero <- numero + 1
   Ate numero > 200
Fimalgoritmo