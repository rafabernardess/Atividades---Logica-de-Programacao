Algoritmo "Exercicio25"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular e verificar o saldo atual da conta do cliente
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real
inicio
   Escreva("Digite o n�mero da conta do cliente: ")
   Leia(numero_conta)
   Escreva("Digite o saldo da conta: R$ ")
   Leia(saldo)
   Escreva("Digite o valor do d�bito: R$ ")
   Leia(debito)
   Escreva("Digite o valor do cr�dito: R$ ")
   Leia(credito)

   saldo_atual <- saldo - debito + credito

   Escreva("O saldo atual da conta �: R$ ", saldo_atual:0:2,)


   se saldo_atual >= 0 entao
      escreva("Saldo Positivo")
   senao
      escreva("Saldo Negativo")
   fimse
fimalgoritmo
