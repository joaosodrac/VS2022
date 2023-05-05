Algoritmo "vetor"


// feijao  10.00   11.00   1.00  10%
//arroz     12.00  12.80   0.80  6.67%
//oleo     5.00    5.70     0.70  14%
//sal      3.00    4.00     1.00   33.3%


Var
// Seção de Declarações das variáveis 
N, i, abaixo, entre, acima: inteiro
nome: vetor [0..99] de caractere
precoCompra : vetor [0..99] de real
precoVenda: vetor [0..99] de real
lucro, totalCompra, totalVenda, percentualLucro, totalLucro : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Serão digitados dados de quantos produtos?")
 leia (N)
 
 para i de 0 ate N-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nome: ")
      leia (nome[i])
      escreva("Preço de compra: ")
      leia(precoCompra[i])
      escreva("Preço de venda: ")
      leia(precoVenda[i])
      escreval()
 fimpara
 
 abaixo<- 0
 entre<- 0
 acima<- 0
 
 para i de 0 ate N-1 faca
      lucro <- precoVenda [i] - precoCompra [i]
      percentualLucro <- lucro * 100 /precoCompra[i]
      se percentualLucro < 10 entao
         abaixo <- abaixo + 1
         senao
         se percentualLucro <= 20 entao
            entre <- entre + 1
            senao
             acima <- acima + 1
         fimse
      fimse

 
 fimpara
 
 totalCompra <- 0
 totalVenda <- 0
 
 para i de 0 ate N-1 faca
      totalCompra <- totalCompra + precoCompra [i]
      totalVenda <- totalVenda + precoVenda [i]
 fimpara
 
 totalLucro <- totalVenda - totalCompra
 escreval ()
 escreval ("Relatório")
 escreval ()
 escreval ("Lucro abaixo de 10%: ", abaixo)
 escreval ()
 escreval ("Lucro entre 10% e 20%: ", entre)
 escreval ()
 escreval ("Lucro acima de 20%: ", acima)
 escreval ()
 escreval ("Valor total da compra: ", totalCompra)
 escreval ()
 escreval ("Valor total de venda: ", totalVenda)
 escreval ()
 escreval ("Lucro total: ", totalLucro)





Fimalgoritmo