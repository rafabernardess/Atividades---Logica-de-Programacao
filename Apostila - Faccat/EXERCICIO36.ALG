Algoritmo "Exercicio36"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :  Ler as idades de 2 homens e 2 mulheres, e calcular a soma do homem mais velho com a mulher mais nova e o produto do homem mais novo com a mulher mais velha
// Autor(a)    : Rafaela
// Data atual  : 14/09/2024
Var
   idade_homem1, idade_homem2: inteiro
   idade_mulher1, idade_mulher2: inteiro
   homem_mais_velho, homem_mais_novo: inteiro
   mulher_mais_velha, mulher_mais_nova: inteiro
   soma, produto: inteiro

Inicio
   // Entrada de dados
   Escreva("Digite a idade do primeiro homem: ")
   Leia(idade_homem1)

   Escreva("Digite a idade do segundo homem: ")
   Leia(idade_homem2)

   Escreva("Digite a idade da primeira mulher: ")
   Leia(idade_mulher1)
   Escreva("Digite a idade da segunda mulher: ")
   Leia(idade_mulher2)
   
   Se idade_homem1 > idade_homem2 Entao
      homem_mais_velho <- idade_homem1
      homem_mais_novo <- idade_homem2
   Senao
      homem_mais_velho <- idade_homem2
      homem_mais_novo <- idade_homem1
   FimSe

   Se idade_mulher1 > idade_mulher2 Entao
      mulher_mais_velha <- idade_mulher1
      mulher_mais_nova <- idade_mulher2
   Senao
      mulher_mais_velha <- idade_mulher2
      mulher_mais_nova <- idade_mulher1
   FimSe

   soma <- homem_mais_velho + mulher_mais_nova
   produto <- homem_mais_novo * mulher_mais_velha

   Escreval("A soma das idades do homem mais velho com a mulher mais nova é: ", soma)
   Escreval("O produto das idades do homem mais novo com a mulher mais velha é: ", produto)
Fimalgoritmo