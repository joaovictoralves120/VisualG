Algoritmo "Soma pares e ímpares - Fácil"

Var
num, somaPares, somaImpares, i: inteiro
   
Inicio
somaPares:= 0
somaImpares:= 0

// Leitura dos números e cálculo das somas
para i de 1 ate 5 faca
escreva("Digite um número: ")
leia(num)

se num % 2 = 0 entao
somaPares:= somaPares + num
senao
somaImpares:= somaImpares + num
fimse
fimpara

// Exibição dos resultados
escreval("Soma dos pares: ", somaPares)
escreval("Soma dos ímpares: ", somaImpares)
   
Fimalgoritmo