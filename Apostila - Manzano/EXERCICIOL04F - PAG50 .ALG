Algoritmo "ExercicioL04F - Pag50 "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
//m�dia.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   numero, soma, total_valores: inteiro
   media: real
Inicio
   soma <- 0
   total_valores <- 0
   Repita
      Escreva("Informe um n�mero: ")
      Leia(numero)
      Se numero >= 0 Entao
         soma <- soma + numero
         total_valores <- total_valores + 1
      Fimse
   Ate numero < 0
   Se total_valores > 0 Entao
      media <- soma / total_valores
      EscrevaL("Somat�rio: ", soma)
      EscrevaL("M�dia: ", media)
      EscrevaL("Total de valores lidos: ", total_valores)
   Fimse
Fimalgoritmo