Algoritmo "ExercicioL04D - Pag50 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
//no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
//grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o) quadro. Utilize variáveis do
//tipo real como acumuladores.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   quadro, graos, total: real
Inicio
   quadro <- 1
   graos <- 1
   total <- 0
   Repita
      total <- total + graos
      graos <- graos * 2
      quadro <- quadro + 1
   Ate quadro > 64
   EscrevaL("Total de grãos: ", total)
Fimalgoritmo