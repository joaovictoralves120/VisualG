Algoritmo "Calcular preço da passagem"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024

Var
distancia, preco: real

Inicio
escreva("Digite a distância que deseja percorrer (em Km): ")
leia(distancia)

se distancia <= 200 entao
preco <- distancia * 0.50
senao
preco <- distancia * 0.45
fimse

escreval("O preço da passagem será: R$", preco:0:2)

Fimalgoritmo
