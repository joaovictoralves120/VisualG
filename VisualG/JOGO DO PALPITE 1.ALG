

Algoritmo "Jogo do palpite "
//Desenvolva um programa que escolha um numero aleatório entre 1 e 100
//e peça ao usuário para adivinha-lo. De dicas se o palpite for maior ou
//menor que o numero escolhido

Var
numero_sorteado, palpite, contador: inteiro

Inicio

//numero sorteado
numero_sorteado <- randi(100)+ 1

//palpite
escreva("Digite um numero inteiro entre 1 e 100: ")
leia(palpite)
contador <- 1

//teste
enquanto (palpite <> numero_sorteado) faca
 se(palpite < numero_sorteado) entao
   escreval("Numero baixo!")
   
 senao
   escreval("Numero alto!")
 fimse

escreva("Digite um numero inteiro entre 1 e 100: ")
leia(palpite)
contador <- contador + 1

fimenquanto

escreva("Parabens, voce acertou! Com", contador, " palpites.")


Fimalgoritmo