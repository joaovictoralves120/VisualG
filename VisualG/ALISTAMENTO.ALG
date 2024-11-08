Algoritmo "Alistamento"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var
// Seção de Declarações das variáveis 
ano, idade, alistamento, falta, passou: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)

escreva("Olá ", nome, "qual ano você nasceu? ")
leia(ano)
idade <- 2024 - ano

se idade < 18 entao
falta <- 18 - idade
escreva("Falta ", falta, " anos para seu alistamento obrigatório")
fimse

se idade > 18 entao
passou <- idade
escreva("passou ", passou, " anos de seu alistamento obrigatório")
fimse

Fimalgoritmo