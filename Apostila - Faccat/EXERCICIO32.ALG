Algoritmo "Exercicio32"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :  Ler o nome de 2 times e o n�mero de gols, e escrever o nome do vencedor ou se houve empate.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   time1, time2: caractere
   gols_time1, gols_time2: inteiro
Inicio
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreva("Digite o n�mero de gols do ", time1, ": ")
   Leia(gols_time1)

   Escreva("Digite o nome do segundo time: ")
   Leia(time2)
   Escreva("Digite o n�mero de gols do ", time2, ": ")
   Leia(gols_time2)

   Se gols_time1 > gols_time2 Entao
      Escreva("O vencedor � o ", time1, ".")
   Senao
      Se gols_time2 > gols_time1 Entao
         Escreva("O vencedor � o ", time2, ".")
      Senao
         Escreva("EMPATE.")
      FimSe
   FimSe
Fimalgoritmo