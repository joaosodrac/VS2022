Algoritmo "Máquina Bebidas"

Var
// Seção de Declarações das variáveis 

preco1, preco2, preco3, preco4, dinheiro, valorIntroduzido, valorTroco, precoTotal, valorFalta: real
quantidade, stock1, stock2, stock3, stock4, stock4F: inteiro
produto1, produto2, produto3, produto4, produto: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
produto1<- "Cola"
produto2<- "Água"
produto3<- "7UP"
produto4<- "Ice Tea"

preco1<- 1.50
preco2<- 0.75
preco3<- 1.30
preco4<- 1.00

stock1<- 5
stock2<- 9
stock3<- 3
stock4<- 1

//início
escreva("Seleccione bebida: ")
leia(produto)

//selecção de bebida
se produto = produto1 entao
   escreval("Produto selecionado: ", produto1, " - Preço:", preco1, "€")
   escreva("Seleccione quantidade ")
   leia(quantidade)
   precoTotal<- preco1*quantidade
fimse

se produto = produto2 entao
   escreval("Produto selecionado: ", produto2, " - Preço:", preco2, "€")
   escreva("Seleccione quantidade ")
   leia(quantidade)
   precoTotal<- preco2*quantidade
fimse

se produto = produto3 entao
      escreval("Produto selecionado: ", produto3, " - Preço:", preco3, "€")
      escreva("Seleccione quantidade ")
      leia(quantidade)
      precoTotal<- preco3*quantidade
fimse

se produto = produto4 entao
   escreval("Produto selecionado: ", produto4, " - Preço:", preco4, "€")
   escreva("Seleccione quantidade ")
   leia(quantidade)
   precoTotal<- preco4*quantidade
   stock4F<- stock4-quantidade
   se stock4F<0 entao
      enquanto stock4F<0 faca
      escreval("Quantidade insuficiente.")
      escreval("Quantidade em stock: ", stock4)
      escreval("Seleccione quantidade ")
      leia(quantidade)
      stock4F<- stock4-quantidade
      fimenquanto
      fimse
fimse

//para - calcular stock






//após selecção de bebida e quantidade (e o sistema ter calculado o preço a pagar)
escreval("Tem a pagar:", precoTotal, "€")

escreva("Insira dinheiro ")
leia(valorIntroduzido)

//se valor introduzido for insuficiente
se valorIntroduzido<precoTotal entao
   enquanto valorIntroduzido<precoTotal faca
            valorFalta<- precoTotal-valorIntroduzido
            escreval("Valor introduzido insuficiente. Valor em falta:", valorFalta, "€")
            escreva("Insira dinheiro ")
            leia(dinheiro)
            valorIntroduzido<- valorIntroduzido+dinheiro
   fimenquanto
fimse

//se valor inserido for superior ao pedido, vai calcular o troco
se valorIntroduzido>precoTotal entao
   valorTroco<- valorIntroduzido-precoTotal
   escreval("O seu troco é", valorTroco, "€")
   escreval("Retire o seu produto")
fimse

//se introduzir o valor exacto
se valorIntroduzido=precoTotal entao
   escreval("Retire o seu produto")
fimse




Fimalgoritmo