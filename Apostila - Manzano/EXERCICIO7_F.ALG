Algoritmo "Exercicio7_F"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Efetuar a troca de dois valores, um pelo outro
// Autor(a)    : Rafaela
// Data atual  : 04/09/2024
Var
    A, B, Temp: Real
Inicio
    Escreva("Digite o valor para A: ")
    Leia(A)
    Escreva("Digite o valor para B: ")
    Leia(B)

    Temp <- A
    A <- B
    B <- Temp

    Escreval("Ap�s a troca:")
    Escreval("Valor de A: ", A)
    Escreval("Valor de B: ", B)
Fimalgoritmo