Algoritmo "Exercicio23"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Calcular o peso ideal com base na altura e sexo
// Autor(a)    : Rafaela
// Data atual  : 13/09/2024
// Se��o de Declara��es das vari�veis
var
   nome, sexo: caractere
   altura, peso_ideal: real
inicio
   Escreva("Digite o nome: ")
   Leia(nome)

   Escreva("Digite o sexo (M ou F): ")
   Leia(sexo)

   Escreva("Digite a altura (em metros): ")
   Leia(altura)

   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreva("O peso ideal de ", nome, " �: ", peso_ideal:5:2, " kg")
fimalgoritmo