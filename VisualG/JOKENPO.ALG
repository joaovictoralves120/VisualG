Algoritmo "JoKenPo"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2024

Var
// Seção de Declarações das variáveis
   escolha_usuario, escolha_computador: caractere
   contador: inteiro
   sair: logico

Inicio
   escreval("Bem vindo ao JoKenPo!")

   contador <- 1
   sair <- falso

   repita
      escreval("Escolha: [p] Pedra, [a] Papel, [t] Tesoura ou [q] para sair")
      leia(escolha_usuario)

      se escolha_usuario = "q" entao
         sair <- verdadeiro
      senao

         se contador = 1 entao
            escolha_computador <- "p"
         senao
            se contador = 2 entao
               escolha_computador <- "a"
            senao
               escolha_computador <- "t"
            fimse
         fimse


         contador <- contador + 1
         se contador > 3 entao
            contador <- 1
         fimse


         se escolha_usuario = escolha_computador entao
            escreval("Empate!")
         senao
            se escolha_usuario = "p" entao
               se escolha_computador = "t" entao
                  escreval("Você venceu!")
               senao
                  escreval("Computador venceu!")
               fimse
            senao
               se escolha_usuario = "a" entao
                  se escolha_computador = "p" entao
                     escreval("Você venceu!")
                  senao
                     escreval("Computador venceu!")
                  fimse
               senao
                  se escolha_usuario = "t" entao
                     se escolha_computador = "a" entao
                        escreval("Você venceu!")
                     senao
                        escreval("Computador venceu!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

   ate sair = verdadeiro

Fimalgoritmo