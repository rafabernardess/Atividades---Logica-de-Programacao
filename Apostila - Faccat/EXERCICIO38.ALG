Algoritmo "Exercicio38"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : O algoritmo valida um c�digo e senha fornecidos, exibindo mensagens apropriadas para c�digo inv�lido, senha incorreta ou acesso permitido.
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
var
   codigo_usuario, senha: inteiro

inicio
   escreva("Digite o c�digo do usu�rio: ")
   leia(codigo_usuario)
   se codigo_usuario <> 1234 entao
      escreval("Usu�rio inv�lido!")
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