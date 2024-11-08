Algoritmo "Cadastro de clientes"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var
// Seção de Declarações das variáveis
   nome, genero, continuar: caractere
   idade, contadorClientes: inteiro
   valorCompra, totalGasto, somaGastos, mediaGastos, somaTotalVendas: real
Inicio
   continuar := "S"
   somaGastos := 0
   somaTotalVendas := 0
   contadorClientes := 0

   enquanto continuar = "S" faca
      escreval("Digite seu nome:")
      leia(nome)

      escreval("Digite sua idade:")
      leia(idade)

      escreval("Gênero (M/F/O):")
      leia(genero)

      enquanto (genero <> "M") e (genero <> "F") e (genero <> "O") faca
         escreval("Gênero inválido! Digite 'M' para Masculino, 'F' para Feminino ou 'O' para Outro.")
         escreval("Gênero (M/F/O):")
         leia(genero)
      fimenquanto

      escreval("Bem vindo(a), ", nome, "!")

      se idade >= 18 entao
         escreval("Você é maior de idade.")
      senao
         escreval("Você é menor de idade.")
      fimse

      escreval("Digite o valor das compras:")
      leia(valorCompra)

      enquanto valorCompra < 0 faca
         escreval("Valor inválido! Por favor, insira um valor positivo.")
         escreval("Digite o valor das compras:")
         leia(valorCompra)
      fimenquanto

      se valorCompra > 100 entao
         totalGasto := (valorCompra / 100) * 10
         escreval("Desconto de 10% aplicado! Total com desconto: R$ ", totalGasto:0:2)
      senao
         totalGasto := valorCompra
         escreval("Total a pagar: R$ ", totalGasto:0:2)
      fimse

      somaGastos := somaGastos + totalGasto
      somaTotalVendas := somaTotalVendas + valorCompra
      contadorClientes := contadorClientes + 1

      escreval("Nome: ", nome, ", Idade: ", idade, ", Gênero: ", genero)
      escreval("Total da compra: R$ ", totalGasto:0:2)

      escreval("Deseja cadastrar outro cliente? (S/N):")
      leia(continuar)

      enquanto (continuar <> "S") e (continuar <> "N") faca
         escreval("Opção inválida! Por favor digite 'S' para Sim ou 'N' para Não.")
         escreval("Deseja cadastrar outro cliente? (S/N):")
         leia(continuar)
      fimenquanto
   fimenquanto

   se contadorClientes > 0 entao
      mediaGastos := somaGastos / contadorClientes
      escreval("Relatorio Final do dia:")
      escreval("Número de clientes cadastrados: ", contadorClientes)
      escreval("Média de gastos dos clientes no dia: R$ ", mediaGastos:0:2)
      escreval("Soma total das vendas do dia: R$ ", somaTotalVendas:0:2)
   senao
      escreval("Nenhum cliente foi cadastrado.")
   fimse
   
Fimalgoritmo