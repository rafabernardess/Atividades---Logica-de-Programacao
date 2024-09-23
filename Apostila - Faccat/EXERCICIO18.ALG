Algoritmo "Exercicio18"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Verificar se a pessoa pode votar com base no ano de nascimento
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
Var
   idade: inteiro
   ano_atual: inteiro
   ano_nascimento: inteiro

Inicio
   Escreval("Digite o ano atual: ")
   Leia(ano_atual)

   Escreval("Digite o ano do seu nascimento: ")
   Leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   se idade >= 16 entao
      Escreva("Você já pode votar!")
   senao
      Escreva("Você ainda NÃO pode votar!")
   fimse

Fimalgoritmo