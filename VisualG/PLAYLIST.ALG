Algoritmo "playlist"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2024
Var
// Se��o de Declara��es das vari�veis 
quantidadeMusicas, duracaoMedia, tempoTotal: real

funcao tempoPlaylist(quantidade, duracao: real): real

var
total: real

inicio
total:= quantidade * duracao
retorne total
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade de musicas ")
leia(quantidadeMusicas)

escreva("Digite a dura��o media das musicas em minutos ")
leia(duracaoMedia)

tempoTotal:= tempoPlaylist(quantidadeMusicas, duracaoMedia)

escreva("o tempo total da playlist foi ", tempoTotal, "minutos")
Fimalgoritmo