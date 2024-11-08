Algoritmo "playlist"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2024
Var
// Seção de Declarações das variáveis 
quantidadeMusicas, duracaoMedia, tempoTotal: real

funcao tempoPlaylist(quantidade, duracao: real): real

var
total: real

inicio
total:= quantidade * duracao
retorne total
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de musicas ")
leia(quantidadeMusicas)

escreva("Digite a duração media das musicas em minutos ")
leia(duracaoMedia)

tempoTotal:= tempoPlaylist(quantidadeMusicas, duracaoMedia)

escreva("o tempo total da playlist foi ", tempoTotal, "minutos")
Fimalgoritmo