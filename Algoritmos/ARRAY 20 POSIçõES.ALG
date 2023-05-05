Algoritmo "Array 20 posições"
// ARRAY  de 20 posições
//Permite ao utilizador inserir N registos inteiros.
//No final vai imprimir na consola apenas valores negativos.
Var

vet: vetor [0..19] de inteiro

n, i: inteiro

Inicio

escreval("quantos números vai inserir:")
leia(n)

para i de 0 ate n-1 faca
     escreval("Indique um número:")
     leia(vet[i])
fimpara

escreval("os números inseridos foram: ")
             para i de 0 ate n-1 faca
                  se vet[i] < 0 entao
                  escreval(vet[i])
                  fimse
             fimpara

Fimalgoritmo