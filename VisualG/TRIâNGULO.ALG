Algoritmo "Tri�ngulo"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vin�cios da Fonseca e Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var
// Se��o de Declara��es das vari�veis 
lado1, lado2, lado3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do primeiro segmento: ")
leia(lado1)

escreva("Digite o valor do segundo segmento: ")
leia(lado2)

escreva("Digite o valor do terceiro segmento: ")
leia(lado3)

se(lado1 < lado2 + lado3) ou (lado2 < lado1 + lado3) ou (lado3 < lado1 + lado2) entao
escreval("O conjunto desses segmentos PODE ser um tri�ngulo")
senao
escreval(" // N�O pode ser um tri�ngulo")
fimse

Fimalgoritmo