Algoritmo "ExercicioL05G - Pag66 "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
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
