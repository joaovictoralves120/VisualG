Algoritmo "semnome"
// Disciplina   : [Desenvolver Algoritmos] 
// Professor   : Jefferson Vinícios da Fonseca e Silva 

Var
pesomasculino: real
pesofeminino: real
altura: real
sexo: real

Inicio
escreva("Digite sua altura: ")
leia(altura)

escreva("Informe seu sexo (masculino ou feminino)? : ")
leia(sexo)

se(sexo = "masculino") entao
pesomasculino:= (72.7 * altura) - 58
escreva("Seu peso ideal é ", pesomasculino)
senao
pesofeminino:= (62.1 * altura) - 44.7
escreva("Seu peso ideal é: ", pesofeminino)
fimse

Fimalgoritmo