algoritmo "Jokeypo"
var
   escolhaUsuario, escolhaComputador: inteiro
   opcaoUsuario, opcaoComputador: caractere

funcao jogadaComputador(): inteiro
var
   valor: real
inicio

   valor := randi(3)

   retorne int(valor) +1
fimfuncao

funcao resultadoJogo(usuario, computador: inteiro): caractere
inicio
   se (usuario = computador) entao
      retorne "Empate!"
   senao
      se ((usuario = 1) e (computador = 3)) ou ((usuario = 2) e (computador = 1)) ou ((usuario = 3) e (computador = 2)) entao
         retorne "Você venceu!"
      senao
         retorne "Computador venceu!"
      fimse
   fimse
fimfuncao

funcao traducaoEscolha(valor: inteiro): caractere
inicio
   escolha valor
   caso 1
      retorne "Pedra"
   caso 2
      retorne "Papel"
   caso 3
      retorne "Tesoura"
   outrocaso
      retorne "Escolha inválida"
   fimescolha
fimfuncao


inicio

   enquanto escolhaUsuario <> 4 faca
      escreval("Bem-vindo ao jogo JoKenPo!")
      escreval("Escolha uma das opções:")
      escreval("1 - Pedra")
      escreval("2 - Papel")
      escreval("3 - Tesoura")
      escreva("Digite sua escolha (1, 2 ou 3): ")
      leia(escolhaUsuario)


      enquanto ((escolhaUsuario < 1) ou (escolhaUsuario > 3)) faca
         escreval("Escolha inválida! Tente novamente.")
         escreva("Digite sua escolha (1, 2 ou 3): ")
         leia(escolhaUsuario)
      fimenquanto


      escolhaComputador := jogadaComputador()

      opcaoUsuario := traducaoEscolha(escolhaUsuario)
      opcaoComputador := traducaoEscolha(escolhaComputador)

      escreval("Você escolheu: ", opcaoUsuario)
      escreval("Computador escolheu: ", opcaoComputador)


      escreval(resultadoJogo(escolhaUsuario, escolhaComputador))
      escreva("Para sair digite 4: ")
      leia(escolhaUsuario)
      limpatela()
   fimenquanto


fimalgoritmo
