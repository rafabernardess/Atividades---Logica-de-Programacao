Algoritmo "Exercicio41"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Este algoritmo calcula a m�dia de aproveitamento de um aluno com base nas notas das 3 verifica��es e na m�dia dos exerc�cios.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
var
   N1, N2, N3, Media_dos_Exercicios, Media_de_Aproveitamento: real
   conceito: caractere
inicio
   escreva("Digite a nota da primeira verifica��o: ")
   leia(N1)
   escreva("Digite a nota da segunda verifica��o: ")
   leia(N2)
   escreva("Digite a nota da terceira verifica��o: ")
   leia(N3)
   escreva("Digite a m�dia dos exerc�cios: ")
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
   
   escreval("M�dia de Aproveitamento: ", Media_de_Aproveitamento:6:2)
   escreval("Conceito: ", conceito)
fimalgoritmo
