Algoritmo "Exercicio7_D"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcular a quantidade de litros de combustível utilizada em uma viagem
// Autor(a)    : Rafaela Bernardes
// Data atual  : 04/09/2024

var
   hora, velocidade, distancia, litros_usados: real

inicio
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(hora)
   escreva("Digite a velocidade média durante a viagem (em km/h): ")
   leia(velocidade)

   distancia <- hora * velocidade

   litros_usados <- distancia / 12

   escreval("Velocidade média: ", velocidade:5:2, " km/h")
   escreval("Tempo gasto na viagem: ", hora:5:2, " horas")
   escreval("Distância percorrida: ", distancia:5:2, " km")
   escreval("Quantidade de litros de combustível usados: ", litros_usados:5:2, " litros")
fimalgoritmo