Algoritmo "Exercicio3.10_C"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : calcular o total de eleitores e os percentuais de votos em uma eleição sindical
// Autor(a)    : Rafaela
// Data atual  : 06/09/2024
var
   votos_A, votos_B, votos_C, votos_nulos, votos_brancos, total_eleitores: inteiro
   perc_validos, perc_A, perc_B, perc_C, perc_nulos, perc_brancos: real

inicio
   Escreval("Digite a quantidade de votos válidos para o candidato A: ")
   Leia(votos_A)
   Escreval("Digite a quantidade de votos válidos para o candidato B: ")
   Leia(votos_B)
   Escreval("Digite a quantidade de votos válidos para o candidato C: ")
   Leia(votos_C)
   Escreval("Digite a quantidade de votos nulos: ")
   Leia(votos_nulos)
   Escreval("Digite a quantidade de votos em branco: ")
   Leia(votos_brancos)

   total_eleitores <- votos_A + votos_B + votos_C + votos_nulos + votos_brancos

   perc_validos <- ((votos_A + votos_B + votos_C) / total_eleitores) * 100
   perc_A <- (votos_A / total_eleitores) * 100
   perc_B <- (votos_B / total_eleitores) * 100
   perc_C <- (votos_C / total_eleitores) * 100
   perc_nulos <-(votos_nulos / total_eleitores) * 100
   perc_brancos <- (votos_brancos / total_eleitores) * 100

   Escreval("Total de eleitores: ", total_eleitores)
   Escreval("Percentual de votos válidos: ", perc_validos:0:2, "%")
   Escreval("Percentual de votos para o candidato A: ", perc_A:0:2, "%")
   Escreval("Percentual de votos para o candidato B: ", perc_B:0:2, "%")
   Escreval("Percentual de votos para o candidato C: ", perc_C:0:2, "%")
   Escreval("Percentual de votos nulos: ", perc_nulos:0:2, "%")
   Escreval("Percentual de votos em branco: ", perc_brancos:0:2, "%")
fimalgoritmo