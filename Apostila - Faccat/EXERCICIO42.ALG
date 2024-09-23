Algoritmo "Exercicio42"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :  Este algoritmo verifica se um empregado está qualificado para aposentadoria com base na idade e no tempo de trabalho.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
var
   codigo: inteiro
   ano_nascimento, ano_ingresso: inteiro
   idade, tempo_trabalho: inteiro
inicio
   escreva("Digite o número do empregado: ")
   leia(codigo)
   escreva("Digite o ano de nascimento: ")
   leia(ano_nascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)

   idade <- 2024 - ano_nascimento
   tempo_trabalho <- 2024 - ano_ingresso

   escreval("Idade: ", idade)
   escreval("Tempo de trabalho: ", tempo_trabalho)

   se idade >= 65 então
      escreval("Requer aposentadoria")
   senao
      se tempo_trabalho >= 30 então
         escreval("Requer aposentadoria")
      senao
         se idade >= 60 então
            escreval("Requer aposentadoria")
         senao
            se  tempo_trabalho >= 25 entao
               escreval("Requer aposentadoria")
            senao
               escreval("Não Requer aposentadoria")
            fimse
         fimse
      fimse
   fimse


fimalgoritmo