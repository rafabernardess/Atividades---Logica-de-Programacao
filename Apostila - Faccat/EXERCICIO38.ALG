Algoritmo "Exercicio38"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : O algoritmo valida um código e senha fornecidos, exibindo mensagens apropriadas para código inválido, senha incorreta ou acesso permitido.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
var
   codigo_usuario, senha: inteiro

inicio
   escreva("Digite o código do usuário: ")
   leia(codigo_usuario)
   se codigo_usuario <> 1234 entao
      escreval("Usuário inválido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse
fimalgoritmo