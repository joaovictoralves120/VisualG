Algoritmo "Cadastro"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   genero: caractere
   valorCompra, totalGasto: real
   
Inicio
   escreval("Digite seu nome:")
   leia(nome)

   escreval("Digite sua idade:")
   leia(idade)

   escreval("Gênero (M/F/O):")
   leia(genero)

   escreval("Bem-vindo(a), ", nome, "!")

   se idade >= 18 entao
      escreval("Você é maior de idade.")
   senao
      escreval("Você é menor de idade.")
   fimse

   escreval("Digite o valor das compras:")
   leia(valorCompra)

   totalGasto := valorCompra

   se valorCompra > 100 entao
      totalGasto := valorCompra * 0.9
      escreval("Desconto de 10% aplicado!")
   fimse

   escreval("Nome: ", nome, ", Idade: ", idade, ", Gênero: ", genero)
   escreval("Total a pagar: R$ ", totalGasto:0:2)
   
Fimalgoritmo
