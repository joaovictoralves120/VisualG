Algoritmo "Calcular pre�o da passagem"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024

Var
distancia, preco: real

Inicio
escreva("Digite a dist�ncia que deseja percorrer (em Km): ")
leia(distancia)

se distancia <= 200 entao
preco <- distancia * 0.50
senao
preco <- distancia * 0.45
fimse

escreval("O pre�o da passagem ser�: R$", preco:0:2)

Fimalgoritmo
