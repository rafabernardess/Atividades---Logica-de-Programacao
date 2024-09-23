Algoritmo "ExercicioL04F - Pag50 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   numero, soma, total_valores: inteiro
   media: real
Inicio
   soma <- 0
   total_valores <- 0
   Repita
      Escreva("Informe um número: ")
      Leia(numero)
      Se numero >= 0 Entao
         soma <- soma + numero
         total_valores <- total_valores + 1
      Fimse
   Ate numero < 0
   Se total_valores > 0 Entao
      media <- soma / total_valores
      EscrevaL("Somatório: ", soma)
      EscrevaL("Média: ", media)
      EscrevaL("Total de valores lidos: ", total_valores)
   Fimse
Fimalgoritmo