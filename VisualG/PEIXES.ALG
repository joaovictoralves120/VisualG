Algoritmo "semnome"

Var
peso,excesso,multa: real

Inicio
escreval("Informe a quantidade de peixes em kg ", peso)
leia(peso)

excesso:= 0
multa:= 0

se (peso > 50) entao
excesso:= peso - 30
multa:= excesso*4
fimse

escreval("O excesso � de: ", excesso)
escreval("A multa � R$ ", multa)

Fimalgoritmo