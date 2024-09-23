Algoritmo "ExercicioL04B - Pag50 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : somar todos os números pares entre 1 e 500 e exibir o resultado.
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
   EscrevaL("A soma dos valores pares é: ", soma)
Fimalgoritmo