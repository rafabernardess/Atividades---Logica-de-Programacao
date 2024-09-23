Algoritmo "Exercicio32"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :  Ler o nome de 2 times e o número de gols, e escrever o nome do vencedor ou se houve empate.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   time1, time2: caractere
   gols_time1, gols_time2: inteiro
Inicio
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreva("Digite o número de gols do ", time1, ": ")
   Leia(gols_time1)

   Escreva("Digite o nome do segundo time: ")
   Leia(time2)
   Escreva("Digite o número de gols do ", time2, ": ")
   Leia(gols_time2)

   Se gols_time1 > gols_time2 Entao
      Escreva("O vencedor é o ", time1, ".")
   Senao
      Se gols_time2 > gols_time1 Entao
         Escreva("O vencedor é o ", time2, ".")
      Senao
         Escreva("EMPATE.")
      FimSe
   FimSe
Fimalgoritmo