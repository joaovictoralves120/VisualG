Algoritmo "Alistamento"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var
// Se��o de Declara��es das vari�veis 
ano, idade, alistamento, falta, passou: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)

escreva("Ol� ", nome, "qual ano voc� nasceu? ")
leia(ano)
idade <- 2024 - ano

se idade < 18 entao
falta <- 18 - idade
escreva("Falta ", falta, " anos para seu alistamento obrigat�rio")
fimse

se idade > 18 entao
passou <- idade
escreva("passou ", passou, " anos de seu alistamento obrigat�rio")
fimse

Fimalgoritmo