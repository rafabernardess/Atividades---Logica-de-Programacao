Algoritmo "ExercicioL04C - Pag50 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : exibir todos os números menores que 200 que são divisíveis por 4.
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