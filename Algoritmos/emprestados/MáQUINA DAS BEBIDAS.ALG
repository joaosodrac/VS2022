Algoritmo "Máquina das Bebidas - condição (SE)"


//Problema "troco maquina de bebidas"
//Fazer um programa para calcular o troco no processo de pagamento de uma bebida.
//O programa deve ler o preço unitário das bebidas, a quantidade de
//unidades compradas deste produto,e o valor em dinheiro dado pelo cliente
//(suponha que haja dinheiro suficiente). O programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var

cocacola, fanta, sprite, b, sumol, pepsi : real
valorPago : real
valorDado : real
valorTroco : real
valorRestante : real
valorAPagar : real
bebida : caractere
quantidade : inteiro

Inicio

cocacola <- 2.50
fanta <- 2.25
sprite <- 2.30
b <- 2.85
sumol <- 2.50
pepsi <- 2.90

escreval ("Máquina ativada")

escreval()
escreval ("Qual bebida deseja?")
Leia(bebida)

Se bebida = "cocacola" entao
   escreval("Selecionou a cocacola, preço: ", cocacola)
   escreva ("Qual a quantidade: ")
   Leia (quantidade)
   valorPago <- cocacola * quantidade
   escreva (cocacola)
   escreva (" x")
   escreval (quantidade)
   escreva ("Valor a pagar: ", valorPago," €")
   escreval()
fimse
   se bebida = "fanta" entao
     escreval("Selecionou a fanta, preço: ", fanta)
     escreva ("Qual a quantidade: ")
     Leia (quantidade)
     valorPago <- fanta * quantidade
     escreva (fanta)
     escreva (" x")
     escreval (quantidade)
     escreva ("Valor a pagar: ", valorPago," €")
     escreval()
fimse
   Se bebida = "sprite" entao
        escreval("Selecionou a sprite, preço: ", sprite)
        escreva ("Qual a quantidade: ")
        Leia (quantidade)
        valorPago <- sprite * quantidade
        escreva (sprite)
        escreva (" x")
        escreval (quantidade)
        escreva ("Valor a pagar: ", valorPago," €")
        escreval()
   fimse
   Se bebida = "b" entao
           escreval("Selecionou a b, preço: ", b)
           escreva ("Qual a quantidade: ")
           Leia (quantidade)
           valorPago <- b * quantidade
           escreva (b)
           escreva (" x")
           escreval (quantidade)
           escreva ("Valor a pagar: ", valorPago," €")
           escreval()
   fimse
   Se bebida = "sumol" entao
              escreval("Selecionou a sumol, preço: ", sumol)
              escreva ("Qual a quantidade: ")
              Leia (quantidade)
              valorPago <- sumol * quantidade
              escreva (sumol)
              escreva (" x")
              escreval (quantidade)
              escreva ("Valor a pagar: ", valorPago," €")
              escreval()
   fimse
   Se bebida = "pepsi" entao
                 escreval("Selecionou a pepsi, preço: ", pepsi)
                 escreva ("Qual a quantidade: ")
                 Leia (quantidade)
                 valorPago <- pepsi * quantidade
                 escreva (pepsi)
                 escreva (" x")
                 escreval (quantidade)
                 escreva ("Valor a pagar: ", valorPago," €")
                 escreval()
   fimse
escreva ("Insira o valor  : ")
leia (valorDado)
Se valorDado < valorPago entao
         valorRestante <- valorDado-valorPago
         valorRestante <- ABS(valorRestante)
         escreval ("Faltam: ",valorRestante, "€")
         escreva ("Insira o valorRestante  : ")
         leia (valorRestante)
         valorAPagar <- valorRestante + valorDado
         valorTroco<- valorAPagar - valorPago
         Escreval("Retire o seu troco: ",valorTroco, " €")
senao
     se valorDado > valorPago entao
        valorTroco<- valorDado - valorPago
        Escreval("Retire o seu troco: ",valorTroco, " €")
     senao
          se valorDado= valorPago entao
             valorTroco<- valorDado - valorPago
             Escreval (Troco: valorTroco, " €")
          fimse
     fimse
fimse
Escreval ()
   escreval("Obrigado!")
Fimalgoritmo
