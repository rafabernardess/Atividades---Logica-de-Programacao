Algoritmo "Exercicio34"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler dois valores x e y, calcular z = (x * y) + 5, e determinar a resposta 'A', 'B' ou 'C'.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   x, y, z: real
   resposta: caractere
Inicio
   Escreva("Digite o valor de x: ")
   Leia(x)
   Escreva("Digite o valor de y: ")
   Leia(y)

   z <- (x * y) + 5

   Se z <= 0 Entao
      resposta <- "A"
   Senao
      Se z <= 100 Entao
         resposta <- "B"
      Senao
         resposta <- "C"
      FimSe
   FimSe

   Escreva("O valor de z é: ", z, " e a resposta é: ", resposta)
Fimalgoritmo