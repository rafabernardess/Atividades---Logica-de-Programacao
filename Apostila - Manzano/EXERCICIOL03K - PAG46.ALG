Algoritmo "ExercicioL03K - pag46"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Calcular a área total de uma residência, somando as áreas de diversos cômodos, até o usuário decidir parar.
// Data atual  : 14/09/2024
Var
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   resposta: caractere
Inicio
   escreval("Este programa calcula a área total de uma residência.")
   areaTotal <- 0
   resposta <- "SIM"

   enquanto resposta = "SIM" faca
      escreval("Digite o nome do cômodo: ")
      leia(nomeComodo)

      escreval("Digite a largura do(a) ", nomeComodo, " em metros: ")
      leia(largura)

      escreval("Digite o comprimento do(a) ", nomeComodo, " em metros: ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("A área do(a) ", nomeComodo, " é: ", areaComodo, " metros quadrados.")

      escreval("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(resposta)

      se resposta <> "SIM" entao
         escreval("A área total da residência é: ", areaTotal, " metros quadrados.")
      fimse
   fimenquanto
Fimalgoritmo
