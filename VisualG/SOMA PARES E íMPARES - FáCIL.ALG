Algoritmo "Soma pares e �mpares - F�cil"

Var
num, somaPares, somaImpares, i: inteiro
   
Inicio
somaPares:= 0
somaImpares:= 0

// Leitura dos n�meros e c�lculo das somas
para i de 1 ate 5 faca
escreva("Digite um n�mero: ")
leia(num)

se num % 2 = 0 entao
somaPares:= somaPares + num
senao
somaImpares:= somaImpares + num
fimse
fimpara

// Exibi��o dos resultados
escreval("Soma dos pares: ", somaPares)
escreval("Soma dos �mpares: ", somaImpares)
   
Fimalgoritmo