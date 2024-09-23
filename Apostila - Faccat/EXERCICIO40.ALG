Algoritmo "Exercicio40"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Este algoritmo calcula o valor total a pagar por um produto, incluindo descontos baseados na quantidade adquirida.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
var
   nome: caractere
   quantidade: inteiro
   preco_unitario, total, desconto, total_a_pagar: real
inicio

   escreva("Digite a descrição do produto: ")
   leia(nome)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("Digite o preço unitário: ")
   leia(preco_unitario)

   total <- quantidade * preco_unitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse


   total_a_pagar <- total - desconto


   escreval("Total: R$ ", total:6:2)
   escreval("Desconto: R$ ", desconto:6:2)
   escreval("Total a pagar: R$ ", total_a_pagar:6:2)
fimalgoritmo