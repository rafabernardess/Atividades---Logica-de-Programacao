Algoritmo "ExercicioL04C - Pag50 "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : exibir todos os n�meros menores que 200 que s�o divis�veis por 4.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   numero: inteiro
Inicio
   numero <- 1
   Repita
      Se (numero % 4 = 0) Entao
         EscrevaL(numero)
      Fimse
      numero <- numero + 1
   Ate numero >= 200
Fimalgoritmo