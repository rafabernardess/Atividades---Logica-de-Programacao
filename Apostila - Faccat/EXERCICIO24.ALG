Algoritmo "Exercicio24"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa l� o sal�rio fixo do vendedor e ele recebe uma comiss�o 3% sobre o total das vendas at� R$ 1.500,00, mais 5% sobre o que ultrapassar este valor
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
Var
   salario_fixo, valor_vendas, comissao, salario_total: real

Inicio
   Escreval("Digite o sal�rio fixo do vendedor: ")
   Leia(salario_fixo)
   Escreval("Digite o valor total das vendas efetuadas: ")
   Leia(valor_vendas)
   Se valor_vendas <= 1500 entao
      comissao <- valor_vendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
   FimSe
   salario_total <- salario_fixo + comissao
   Escreval("O sal�rio total do vendedor � R$ ", salario_total:2:2)

Fimalgoritmo