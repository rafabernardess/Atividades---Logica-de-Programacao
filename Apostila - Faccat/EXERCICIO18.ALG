Algoritmo "Exercicio18"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Verificar se a pessoa pode votar com base no ano de nascimento
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
      Escreva("Voc� j� pode votar!")
   senao
      Escreva("Voc� ainda N�O pode votar!")
   fimse

Fimalgoritmo