Algoritmo "combustivel"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2024
Var
   // Seção de Declarações das variáveis
   distancia, consumo, combustivel, resultado : real

funcao consumoDoCarro(distancia, consumo: real): real
var
   quantidadeDeCombustivel: real

Inicio
   quantidadeDeCombustivel := distancia / consumo
   retorne quantidadeDeCombustivel
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a distancia em km ")
   leia(distancia)

   escreva("digite a distancia em km/l ")
   leia(consumo)

   resultado:= consumoDoCarro(distancia, consumo)

   escreva("quantidade necessaria de combustivel é ", resultado: 0:2, "litros")

Fimalgoritmo