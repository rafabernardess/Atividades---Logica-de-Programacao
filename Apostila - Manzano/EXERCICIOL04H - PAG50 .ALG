Algoritmo "ExercicioL04H - Pag50 "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Rafaela Bernardes
// Data atual  : 16/09/2024
Var
   nome: caractere
   largura, comprimento, area, total_area: real
   resposta: caractere
Inicio
   total_area <- 0
   Repita
      Escreva("Nome do cômodo: ")
      Leia(nome)
      Escreva("Largura do cômodo: ")
      Leia(largura)
      Escreva("Comprimento do cômodo: ")
      Leia(comprimento)
      area <- largura * comprimento
      total_area <- total_area + area
      EscrevaL("Área do ", nome, ": ", area)
      Escreva("Deseja continuar? (Sim/Não): ")
      Leia(resposta)
   Ate resposta = "Não"
   EscrevaL("Área total da residência: ", total_area)
Fimalgoritmo