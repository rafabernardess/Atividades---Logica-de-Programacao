Algoritmo "Exercicio17"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Calcular a m�dia aritm�tica e verificar se o aluno foi aprovado
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   nota1, nota2, media: real
inicio
   Escreva("Digite a nota da 1� avalia��o: ")
   Leia(nota1)

   Escreva("Digite a nota da 2� avalia��o: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreva("A m�dia do aluno �: ", media:5:2)

   se media >= 6 entao
      escreva(" - Aluno APROVADO!")
   senao
      escreva(" - Aluno REPROVADO!")
   fimse
fimalgoritmo