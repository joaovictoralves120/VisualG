Algoritmo "Matriz"
//Desenvolva um programa que leia um matriz 3x3 e calcule a soma
//dos elementos da diagonal principal e a diagonal secundaria, mostrando
//os resultados obtidos.

Var
 matriz: vetor[1..3, 1..3] de inteiro
 somaDiagonalPrincipal, somaDiagonalSecundaria: inteiro
 i, j: inteiro


Inicio
// Inicializando as somas
    somaDiagonalPrincipal := 0
    somaDiagonalSecundaria := 0

    // Lendo os elementos da matriz
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva("Digite o elemento [", i, ",", j, "]: ")
            leia(matriz[i, j])
        fimpara
    fimpara
    // Fazendo a tabela
    para i de 1 ate 3 faca
       para j de 1 ate 3 faca
           escreva(matriz[i,j])
        fimpara

     escreval
fimpara

    // Calculando a soma da diagonal principal e secundária
    para i de 1 ate 3 faca
        somaDiagonalPrincipal := somaDiagonalPrincipal + matriz[i, i]
        somaDiagonalSecundaria := somaDiagonalSecundaria + matriz[i, 4 - i]
    fimpara

    // Mostrando os resultados
    escreval("Soma da diagonal principal: ", somaDiagonalPrincipal )
    escreval("Soma da diagonal secundária: ", somaDiagonalSecundaria )

Fimalgoritmo