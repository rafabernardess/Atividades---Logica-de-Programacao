Algoritmo "ExercicioL04A - Pag50 "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   :  O programa calcula e exibe o quadrado dos n�meros inteiros de 15 at� 200.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   numero, quadrado: inteiro
Inicio
   numero <- 15
   Repita
      quadrado <- numero * numero
      EscrevaL("O quadrado de ", numero, " �: ", quadrado)
      numero <- numero + 1
   Ate numero > 200
Fimalgoritmo