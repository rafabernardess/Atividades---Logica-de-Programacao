Algoritmo "Exercicio10"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Calcular o custo final ao consumidor de um carro
// Autor(a)    : Rafaela
// Data atual  : 04/09/2024
var
    custo_fabrica, percentual_distribuidor, percentual_impostos, custo_final: real

inicio
    percentual_distribuidor <- 0.28
    percentual_impostos <- 0.45

    escreva("Digite o custo de f�brica do carro: ")
    leia(custo_fabrica)

    custo_final <- custo_fabrica + (custo_fabrica * percentual_distribuidor) + (custo_fabrica * percentual_impostos)

    escreval("O custo final ao consumidor do carro �: ", custo_final:5:2)
fimalgoritmo