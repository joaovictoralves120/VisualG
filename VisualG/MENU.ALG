Algoritmo "menu"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2024
Var
// Se��o de Declara��es das vari�veis 
opcao: caractere
distancia, consumo, combustivel: real
vitorias, empates, derrotas, pontuacao: inteiro
tempoTreino, caloriasQueimadas: inteiro
quantidadeMusicas, duracaoMedia, tempoTotal: real

funcao consumoDoCarro(distancia, consumo: real): real

inicio
retorne distancia / consumo
fimfuncao

funcao calculaPontuacao(vitorias, empates, derrotas: inteiro): inteiro

inicio
retorne (vitorias * 3) + empates
fimfuncao

funcao caloriasKickboxing(tempoTreino: inteiro): inteiro

inicio
retorne tempo * 10
fimfuncao

funcao tempoPlaylist(quantidade, duracao: real): real

inicio
retorne quantidade * duracao
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto verdadeiro faca
escreval("Escolha uma das atividades")
escreval("1 - Consumo do carro")
escreval("2 - Calcular pontua��o")
escreval("3 - Calorias kickboxing")
escreval("4 - Tempo da playlist")
escreval("esc - sair")
leia(opcao)

se opcao

Fimalgoritmo