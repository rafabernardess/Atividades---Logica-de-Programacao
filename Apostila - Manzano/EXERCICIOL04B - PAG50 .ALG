Algoritmo "ExercicioL04B - Pag50 "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : somar todos os n�meros pares entre 1 e 500 e exibir o resultado.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   numero, soma: inteiro
Inicio
   numero <- 1
   soma <- 0
   Repita
      Se (numero % 2 = 0) Entao
         soma <- soma + numero
      Fimse
      numero <- numero + 1
   Ate numero > 500
   EscrevaL("A soma dos valores pares �: ", soma)
Fimalgoritmo