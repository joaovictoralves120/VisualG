Algoritmo "Cálculo montante - Médio"

Var
dados: vetor[1..3] de real // 1: capital, 2: juros, 3: tempo
montante: real
   
Inicio
escreva("Digite o capital inicial: ")
leia(dados[1]) // capital

escreva("Digite a taxa de juros (%): ")
leia(dados[2]) // juros

escreva("Digite o tempo (meses ou anos): ")
leia(dados[3]) // tempo

// Cálculo do montante
montante:= dados[1] * (1 + dados[2] / 100) ^ dados[3]

escreval("Montante final: R$", montante:0:2)
   
Fimalgoritmo
