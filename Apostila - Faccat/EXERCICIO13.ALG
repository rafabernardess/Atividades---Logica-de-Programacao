Algoritmo "Exercicio13"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Ler três notas de um aluno, calcular e escrever a média final deste aluno.
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

    Escreva("A média final do aluno é: ", media_final:5:2)
fimalgoritmo