Algoritmo "Antecessor e sucessor"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Se��o de Declara��es das vari�veis 
num, antecessor, sucessor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(num)

antecessor:= num - 1
sucessor:= num + 1

escreval("O antecessor de ", num, " � ", antecessor)
escreval("O sucessor de ", num, " � ", sucessor)

Fimalgoritmo