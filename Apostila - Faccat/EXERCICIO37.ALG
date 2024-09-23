Algoritmo "Exercicio37"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular o valor a ser pago pelo cliente na compra de morangos e maçãs, com desconto adicional se aplicável.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
var
   kg_morango, kg_maca: real
   preco_morango, preco_maca, total, desconto: real

inicio
   escreva("Digite a quantidade de morangos (em Kg): ")
   leia(kg_morango)
   escreva("Digite a quantidade de maçãs (em Kg): ")
   leia(kg_maca)

   se kg_morango <= 5 entao
      preco_morango <- 2.50
   senao
      preco_morango <- 2.20
   fimse

   se kg_maca <= 5 entao
      preco_maca <- 1.80
   senao
      preco_maca <- 1.50
   fimse


   total <- (kg_morango * preco_morango) + (kg_maca * preco_maca)

   se (kg_morango + kg_maca > 8) ou (total > 25) entao
      desconto <- total * 0.10 // 10% de desconto
      total <- total - desconto
   fimse

   escreval("O valor total a ser pago é: R$ ", total:6:2)
fimalgoritmo