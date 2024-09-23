Algoritmo "Exercicio41"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Este algoritmo calcula a média de aproveitamento de um aluno com base nas notas das 3 verificações e na média dos exercícios.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
var
   N1, N2, N3, Media_dos_Exercicios, Media_de_Aproveitamento: real
   conceito: caractere
inicio
   escreva("Digite a nota da primeira verificação: ")
   leia(N1)
   escreva("Digite a nota da segunda verificação: ")
   leia(N2)
   escreva("Digite a nota da terceira verificação: ")
   leia(N3)
   escreva("Digite a média dos exercícios: ")
   leia(Media_dos_Exercicios)

   Media_de_Aproveitamento <- (N1 + N2 * 2 + N3 * 3 + Media_dos_Exercicios) / 7

   se Media_de_Aproveitamento >= 9.0 entao
      conceito <- "A"
   senao
      se Media_de_Aproveitamento >= 7.5 entao
         conceito <- "B"
      senao
         se Media_de_Aproveitamento >= 6.0 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse
   
   escreval("Média de Aproveitamento: ", Media_de_Aproveitamento:6:2)
   escreval("Conceito: ", conceito)
fimalgoritmo
