Algoritmo "ExercicioL05G - Pag66 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   potencia, i, resultado: inteiro
Inicio
   Para i de 0 ate 15 faca
      resultado <- 1
      Para potencia de 1 ate i faca
         resultado <- resultado * 3
      Fimpara
      EscrevaL("3 elevado a ", i, " = ", resultado)
   Fimpara
Fimalgoritmo
