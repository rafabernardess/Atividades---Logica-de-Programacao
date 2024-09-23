Algoritmo "Exercicio17"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Calcular a média aritmética e verificar se o aluno foi aprovado
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   nota1, nota2, media: real
inicio
   Escreva("Digite a nota da 1ª avaliação: ")
   Leia(nota1)

   Escreva("Digite a nota da 2ª avaliação: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreva("A média do aluno é: ", media:5:2)

   se media >= 6 entao
      escreva(" - Aluno APROVADO!")
   senao
      escreva(" - Aluno REPROVADO!")
   fimse
fimalgoritmo