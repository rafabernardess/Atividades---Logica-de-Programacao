Algoritmo "ExercicioL03I - pag46"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   :  Ler 10 valores numéricos, calcular e apresentar o somatório e a média aritmética.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   valor, somatorio, media: real
   contador: inteiro
Inicio
   escreval("Este programa calcula o somatório e a média de 10 valores.")

   somatorio <- 0
   contador <- 1

   enquanto contador <= 10 faca
      escreval("Digite o valor ", contador, ": ")
      leia(valor)

      somatorio <- somatorio + valor

      contador <- contador + 1
   fimenquanto

   media <- somatorio / 10

   escreval("O somatório dos valores é: ", somatorio)
   escreval("A média aritmética dos valores é: ", media)
Fimalgoritmo