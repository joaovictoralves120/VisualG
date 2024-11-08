Algoritmo "Triângulo"
// Disciplina   : [Desenvolver Algoritmos]
// Professor   : Jefferson Vinícios da Fonseca e Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2024
Var
// Seção de Declarações das variáveis 
lado1, lado2, lado3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do primeiro segmento: ")
leia(lado1)

escreva("Digite o valor do segundo segmento: ")
leia(lado2)

escreva("Digite o valor do terceiro segmento: ")
leia(lado3)

se(lado1 < lado2 + lado3) ou (lado2 < lado1 + lado3) ou (lado3 < lado1 + lado2) entao
escreval("O conjunto desses segmentos PODE ser um triângulo")
senao
escreval(" // NÃO pode ser um triângulo")
fimse

Fimalgoritmo