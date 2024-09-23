Algoritmo "ExercicioL04I - Pag50 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   num, maior, menor: inteiro
Inicio
   Escreva("Informe um número: ")
   Leia(num)
   maior <- num
   menor <- num
   Repita
      Escreva("Informe um número: ")
      Leia(num)
      Se num >= 0 Entao
         Se num > maior Entao
            maior <- num
         Fimse
         Se num < menor Entao
            menor <- num
         Fimse
      Fimse
   Ate num < 0
   EscrevaL("Maior número: ", maior)
   EscrevaL("Menor número: ", menor)
Fimalgoritmo