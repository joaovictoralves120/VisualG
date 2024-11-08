Algoritmo "jogo"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2024
Var
   // Seção de Declarações das variáveis
   vitorias, derrotas, empates, pontuacao: inteiro

funcao calculaPontuacao(vitorias, derrotas, empates: inteiro): inteiro

var
   pontuacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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