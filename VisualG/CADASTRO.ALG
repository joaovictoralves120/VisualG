Algoritmo "Cadastro"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   genero: caractere
   valorCompra, totalGasto: real
   
Inicio
   escreval("Digite seu nome:")
   leia(nome)

   escreval("Digite sua idade:")
   leia(idade)

   escreval("G�nero (M/F/O):")
   leia(genero)

   escreval("Bem-vindo(a), ", nome, "!")

   se idade >= 18 entao
      escreval("Voc� � maior de idade.")
   senao
      escreval("Voc� � menor de idade.")
   fimse

   escreval("Digite o valor das compras:")
   leia(valorCompra)

   totalGasto := valorCompra

   se valorCompra > 100 entao
      totalGasto := valorCompra * 0.9
      escreval("Desconto de 10% aplicado!")
   fimse

   escreval("Nome: ", nome, ", Idade: ", idade, ", G�nero: ", genero)
   escreval("Total a pagar: R$ ", totalGasto:0:2)
   
Fimalgoritmo
