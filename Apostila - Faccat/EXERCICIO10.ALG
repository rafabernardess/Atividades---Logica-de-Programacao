Algoritmo "Exercicio10"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular o custo final ao consumidor de um carro
// Autor(a)    : Rafaela
// Data atual  : 04/09/2024
var
    custo_fabrica, percentual_distribuidor, percentual_impostos, custo_final: real

inicio
    percentual_distribuidor <- 0.28
    percentual_impostos <- 0.45

    escreva("Digite o custo de fábrica do carro: ")
    leia(custo_fabrica)

    custo_final <- custo_fabrica + (custo_fabrica * percentual_distribuidor) + (custo_fabrica * percentual_impostos)

    escreval("O custo final ao consumidor do carro é: ", custo_final:5:2)
fimalgoritmo