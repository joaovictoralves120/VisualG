Algoritmo "Cadastro"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis
   nome: caractere
   idade, contadorClientes: inteiro
   genero: caractere
   valorCompra, desconto, totalGasto, somaGastos, mediaGastos: real
   continuar: caractere
   
Inicio
   continuar := "S"
   somaGastos := 0
   contadorClientes := 0

   enquanto continuar = "S" faca
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

      se valorCompra > 100 entao
         desconto := valorCompra * (10 / 100)
         totalGasto := valorCompra - desconto
         escreval("Desconto de 10% aplicado! Total com desconto: R$ ", totalGasto:0:2)
      senao
         totalGasto := valorCompra
         escreval("Total a pagar: R$ ", totalGasto:0:2)
      fimse

      escreval("Nome: ", nome, ", Idade: ", idade, ", Gênero: ", genero, ", Total a pagar: R$ ", totalGasto:0:2)

      somaGastos := somaGastos + totalGasto
      contadorClientes := contadorClientes + 1

      escreva("Deseja cadastrar outro cliente? (S/N):")
      leia(continuar)

      enquanto (continuar <> "S") e (continuar <> "N") faca
         escreval("Opção inválida! Por favor, digite 'S' para Sim ou 'N' para Não.")
         escreva("Deseja cadastrar outro cliente? (S/N):")
         leia(continuar)
      fimenquanto
   fimenquanto

   se contadorClientes > 0 entao
      mediaGastos := somaGastos / contadorClientes
      escreval("Média de gastos dos clientes no dia: R$ ", mediaGastos:0:2)
   senao
      escreval("Nenhum cliente foi cadastrado.")
   fimse
   
Fimalgoritmo