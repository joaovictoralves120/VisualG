Algoritmo "maiorDeTres"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2024
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro
funcao maiorDeTres(num1, num2, num3: inteiro): inteiro

Var
maior: inteiro
Inicio
se(num1 > num2) e (num1 > num3) entao
maior := num1
fimse
se(num2 > num1) e (num3 < num2) entao
maior := num2
fimse
se(num1 < num3) e (num2 < num3) entao
maior := num3
fimse
retorne maior
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite n1 ")
leia(n1)
escreva("Digite n2 ")
leia(n2)
escreva("Digite n3 ")
leia(n3)

n1:= maiorDeTres(n1, n2, n3)
escreval("O numero maior � ", n1)

Fimalgoritmo