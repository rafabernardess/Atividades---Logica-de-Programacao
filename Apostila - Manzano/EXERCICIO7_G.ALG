Algoritmo "Exercicio7_G"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação
// Autor(a)    : Rafaela
// Data atual  : 04/09/2024
Var
    A, B, C, D: Inteiro
    SomaAB, SomaAC, SomaAD, SomaBC, SomaBD, SomaCD: Inteiro
    ProdutoAB, ProdutoAC, ProdutoAD, ProdutoBC, ProdutoBD, ProdutoCD: Inteiro
Inicio
    Escreva("Digite o valor para A: ")
    Leia(A)
    Escreva("Digite o valor para B: ")
    Leia(B)
    Escreva("Digite o valor para C: ")
    Leia(C)
    Escreva("Digite o valor para D: ")
    Leia(D)

    SomaAB <- A + B
    SomaAC <- A + C
    SomaAD <- A + D
    SomaBC <- B + C
    SomaBD <- B + D
    SomaCD <- C + D

    ProdutoAB <- A * B
    ProdutoAC <- A * C
    ProdutoAD <- A * D
    ProdutoBC <- B * C
    ProdutoBD <- B * D
    ProdutoCD <- C * D

    Escreval("Somas:")
    Escreval("A + B = ", SomaAB)
    Escreval("A + C = ", SomaAC)
    Escreval("A + D = ", SomaAD)
    Escreval("B + C = ", SomaBC)
    Escreval("B + D = ", SomaBD)
    Escreval("C + D = ", SomaCD)

    // Apresentar os resultados dos produtos
    Escreval("Produtos:")
    Escreval("A * B = ", ProdutoAB)
    Escreval("A * C = ", ProdutoAC)
    Escreval("A * D = ", ProdutoAD)
    Escreval("B * C = ", ProdutoBC)
    Escreval("B * D = ", ProdutoBD)
    Escreval("C * D = ", ProdutoCD)
Fimalgoritmo
