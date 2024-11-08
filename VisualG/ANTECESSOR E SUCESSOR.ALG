Algoritmo "Antecessor e sucessor"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Seção de Declarações das variáveis 
num, antecessor, sucessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(num)

antecessor:= num - 1
sucessor:= num + 1

escreval("O antecessor de ", num, " é ", antecessor)
escreval("O sucessor de ", num, " é ", sucessor)

Fimalgoritmo