Algoritmo "calorias"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2024
Var
   // Se��o de Declara��es das vari�veis
   tempoTreino, caloriasQueimadas: inteiro

funcao caloriasKickboxing(tempoTreino: inteiro): inteiro

var
   calorias: inteiro

inicio
   calorias:= tempoTreino * 10
   retorne calorias
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o tempo de treino em minutos ")
   leia(tempoTreino)

   caloriasQueimadas:= caloriasKickboxing(tempoTreino)

   escreva("a quantidade de calorias queimadas foi ", caloriasQueimadas)

Fimalgoritmo