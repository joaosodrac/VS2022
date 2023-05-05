Algoritmo "Comerciante"
//Problema "comerciante"
//Um comerciante deseja fazer o levantamento
//do lucro das mercadorias que ele comercializa
//Para isto, mandou escrever um conjunto de N mercadorias,
//cada uma contendo nome, preço de compra e preço de venda das mesmas.
//Fazer um programa que leia tais dados e determine e
//escreva quantas mercadorias proporcionaram:
//lucro < 10%
//10% = lucro = 20%
//lucro > 20%
//Determine e escreva também o valor total
//de compra e de venda de todas as mercadorias, assim como o lucro total.
Var

 vetp: vetor[0..19] de caractere
 vetc:vetor[0..9] de inteiro
 vetv:vetor [0..9] de inteiro
 
 n, i:inteiro

 lb, le, la, lt: real
 

Inicio
escreval("Quantas entradas serão introduzidas : ")
leia(n)

para i de 0 ate n-1 faca
     escreval("Qual o produto que deseja? : ")
     leia(vetp[i])
     escreval("Preço de compra: ")
     leia(vetc[i])
     escreval("Preço de venda : ")
     leia(vetv[i])
fimpara


escreval("Relatório final dos produtos: ")
             para i de 0 ate n-1 faca
                  se vet[i] < 10 entao
                  escreval(vet[i])
                  fimse
             fimpara



Fimalgoritmo