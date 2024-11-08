Algoritmo "calorias"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2024
Var
   // Seção de Declarações das variáveis
   tempoTreino, caloriasQueimadas: inteiro

funcao caloriasKickboxing(tempoTreino: inteiro): inteiro

var
   calorias: inteiro

inicio
   calorias:= tempoTreino * 10
   retorne calorias
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tempo de treino em minutos ")
   leia(tempoTreino)

   caloriasQueimadas:= caloriasKickboxing(tempoTreino)

   escreva("a quantidade de calorias queimadas foi ", caloriasQueimadas)

Fimalgoritmo