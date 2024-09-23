Algoritmo "Exercicio8"
// Disciplina   : Logica de Programacao
// Professor   : Jailson
// Descrição   : Solicitar o numero total de eleitores de um municipio, o numero de votos brancos, nulos e validos. Calcular e escrever o percentual que cada um representa.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 03/09/2024
Var
   eleitores, votos_brancos, nulos, validos: inteiro
   percentual_brancos, percentual_nulos, percentual_validos: real

Inicio
   escreva("Digite o numero total de eleitores: ")
   leia(eleitores)
   escreval("Digite o numero de votos brancos: ")
   leia(votos_brancos)
   escreval("Digite o numero de votos nulos: ")
   leia(nulos)
   escreval("Digite o numero de votos validos: ")
   leia(validos)

   percentual_brancos <- (votos_brancos / eleitores) * 100
   percentual_nulos <- (nulos / eleitores) * 100
   percentual_validos <- (validos / eleitores) * 100

   escreval("Percentual de votos brancos: ", percentual_brancos:4:2, "%")
   escreval("Percentual de votos nulos: ", percentual_nulos:4:2, "%")
   escreval("Percentual de votos validos: ", percentual_validos:4:2, "%")

Fimalgoritmo

