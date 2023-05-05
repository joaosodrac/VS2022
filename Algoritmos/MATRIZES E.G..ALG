Algoritmo "Matrizes E.g."
// 
//  

Var

n, m, i, j: inteiro

mat:vetor[0..4,0..4] de inteiro //linha,coluna

Inicio
escreval("Quantas linhas vai ter a matriz : ")
leia(n)
escreval("Quantas colunas vai ter a matriz : ")
leia(m)
escreval()

para i de 0 ate n-1 faca //correr as linhas do vector até ao nº introduzido
     para j de 0 ate m-1 faca //correr as colunas do vector
          escreva("Elemento [", i, ",", j, "] : ")
          leia(mat[i,j])
     fimpara
fimpara

escreval("Matriz criada: ")
para i de 0 ate n-1 faca
     para j de 0 ate m-1 faca
     escreva(mat[i,j], " ")
     fimpara
     escreval()
fimpara

Fimalgoritmo