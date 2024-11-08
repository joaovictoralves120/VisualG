Algoritmo "Vetor - Nomes"

Var
nomes: vetor[1..5] de caractere
i: inteiro

Inicio
para i de 1 ate 5 faca
escreval("Digite o nome ", i, ": ")
leia(nomes[i])
fimpara

i := 1
escreval("Nomes digitados:")
enquanto i <= 5 faca
escreval(nomes[i])
i := i + 1
fimenquanto

Fimalgoritmo