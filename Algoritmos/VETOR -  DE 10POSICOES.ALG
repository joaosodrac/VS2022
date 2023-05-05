Algoritmo "vetor -  de 10posicoes"

// ler um numero inteiro N positivo(10max)
//mostre na consola os numeros inseridos
Var

vet: vetor[0..9] de real

n, i: inteiro

Inicio

 escreval("Quantos números vai inserir: ")
 leia(n)
 
 para i de 0 até n-1 faca
      escreval("Indique um número: ")
      leia(vet[i])
 fimpara
 
 escreval("Os números inseridos são: ")
 
 para i de 0 até n-1 faca
      escreval(vet[i])
 fimpara

Fimalgoritmo