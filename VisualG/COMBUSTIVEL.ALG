Algoritmo "combustivel"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2024
Var
   // Se��o de Declara��es das vari�veis
   distancia, consumo, combustivel, resultado : real

funcao consumoDoCarro(distancia, consumo: real): real
var
   quantidadeDeCombustivel: real

Inicio
   quantidadeDeCombustivel := distancia / consumo
   retorne quantidadeDeCombustivel
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a distancia em km ")
   leia(distancia)

   escreva("digite a distancia em km/l ")
   leia(consumo)

   resultado:= consumoDoCarro(distancia, consumo)

   escreva("quantidade necessaria de combustivel � ", resultado: 0:2, "litros")

Fimalgoritmo