Algoritmo "jogo"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2024
Var
   // Se��o de Declara��es das vari�veis
   vitorias, derrotas, empates, pontuacao: inteiro

funcao calculaPontuacao(vitorias, derrotas, empates: inteiro): inteiro

var
   pontuacao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   pontuacao := (vitorias * 3) + (empates * 1) + (derrotas * 0)
   retorne pontuacao
fimfuncao

Inicio
   escreva("digite a quantidade de vitorias ")
   leia(vitorias)
   escreva("digite a quantidade de empates ")
   leia(empates)
   escreva("digite a quantidade de derrotas ")
   leia(derrotas)

   pontuacao := calculaPontuacao(vitorias, empates, derrotas)

   escreval("a pontuacao do time foi ", pontuacao)


Fimalgoritmo