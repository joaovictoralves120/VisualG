Algoritmo "Tinta"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Seção de Declarações das variáveis 
altura, largura, area, litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva a largura da sua parede: ")
leia(altura)

escreva("Escreva a altura da sua parede: ")
leia(largura)

area:= largura * altura
litros:= area / 2

escreval("Você irá gastar " ,litros, " litros de tinta.")

Fimalgoritmo