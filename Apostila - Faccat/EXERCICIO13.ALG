Algoritmo "Exercicio13"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Ler tr�s notas de um aluno, calcular e escrever a m�dia final deste aluno.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 04/09/2024
var
    n1, n2, n3, media_final: real

inicio
    Escreva("Digite a primeira nota: ")
    Leia(n1)
    Escreva("Digite a segunda nota: ")
    Leia(n2)
    Escreva("Digite a terceira nota: ")
    Leia(n3)

    media_final <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

    Escreva("A m�dia final do aluno �: ", media_final:5:2)
fimalgoritmo