Algoritmo "Exercicio7"
// Disciplina   : Logica de Programacao
// Professor   : Jailson
// Descrição   : Solicitar a idade do usuario em anos, meses e dias e expressar a idade do usuario apenas em dias.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 03/09/2024
Var
   anos: inteiro
   meses: inteiro
   dias: inteiro
   total_dias: inteiro
Inicio
   Escreva("Digite sua idade em anos: ")
   Leia(anos)
   Escreval("Digite sua idade em meses: ")
   Leia(meses)
   Escreval("Digite sua idade em dias: ")
   Leia(dias)

   total_dias <- (anos * 365) + (meses * 30) + dias

   Escreva("Idade expressa apenas em dias: ", total_dias)

Fimalgoritmo