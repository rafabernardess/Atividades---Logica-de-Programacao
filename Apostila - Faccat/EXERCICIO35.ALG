Algoritmo "Exercicio35"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Calcular o valor a ser pago pelo cliente ao comprar gasolina ou �lcool com descontos
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   litros: real
   combustivel: caractere
   preco_por_litro, desconto, valor_bruto, valor_final: real

Inicio
   Escreva("Digite a quantidade de litros vendidos: ")
   Leia(litros)
   Escreva("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
   Leia(combustivel)

   Se combustivel = "A" Entao
      preco_por_litro <- 2.90
      Se litros <= 20 Entao
         desconto <- 0.03 // 3% de desconto
      Senao
         desconto <- 0.05 // 5% de desconto
      FimSe
   Senao
      Se combustivel = "G" Entao
         preco_por_litro <- 3.30
         Se litros <= 20 Entao
            desconto <- 0.04 // 4% de desconto
         Senao
            desconto <- 0.06 // 6% de desconto
         FimSe
      Senao
         Escreva("Tipo de combust�vel inv�lido!")
         Pare
      FimSe
   FimSe

   valor_bruto <- litros * preco_por_litro
   valor_final <- valor_bruto - (valor_bruto * desconto)

   Escreva("O valor a ser pago pelo cliente �: R$ ", valor_final:0:2)
Fimalgoritmo