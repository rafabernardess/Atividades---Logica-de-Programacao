Algoritmo "Exercicio25"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e verificar o saldo atual da conta do cliente
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
var
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real
inicio
   Escreva("Digite o número da conta do cliente: ")
   Leia(numero_conta)
   Escreva("Digite o saldo da conta: R$ ")
   Leia(saldo)
   Escreva("Digite o valor do débito: R$ ")
   Leia(debito)
   Escreva("Digite o valor do crédito: R$ ")
   Leia(credito)

   saldo_atual <- saldo - debito + credito

   Escreva("O saldo atual da conta é: R$ ", saldo_atual:0:2,)


   se saldo_atual >= 0 entao
      escreva("Saldo Positivo")
   senao
      escreva("Saldo Negativo")
   fimse
fimalgoritmo
