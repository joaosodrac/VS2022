Algoritmo "troco maquina de bebidas 2"

//Fazer um programa para calcular o troco no processo de pagamento
//de uma bebida.
//O programa deve ler o preço unitário das bebidas, a quantidade de unidades
//compradas deste produto, e o valor em dinheiro dado pelo cliente
// (suponha que haja dinheiro suficiente). O programa deve mostrar o
//valor do troco a ser devolvido ao cliente.

Var

B1, B2, B3, B4, B5, escolhida : caractere
B1P, B2P, B3P, B4P, B5P : real
B1Q, B2Q, B3Q, B4Q, B5Q : inteiro
montante, montante2, troco, total, remanescente : real
quantidade, stock : inteiro

Inicio

B1<- "Coca-Cola"
B2<- "Sumo"
B3<- "Café"
B4<- "Água"
B5<- "Chá"

B1P<- 1.5
B2P<- 1.2
B3P<- 0.8
B4P<- 1.0
B5P<- 1.2

B1Q<- 10
B2Q<- 10
B3Q<- 30
B4Q<- 20
B5Q<- 30



escreval("Selecione a bebida: ",B1,", ", B2,", ", B3,", ", B4,", ", B5)
leia (escolhida)
     se (escolhida=B1) entao
        escreval ("O preço é: ", B1P:1:2,"€"," | Stock disponível: ",B1Q)
                 escreval("Selecione a quantidade desejada: ")
                 leia (quantidade)
                      enquanto (quantidade > B1Q) faca
                               escreval ("Quantidade não dísponível. Quantidade máxima possível: ", B1Q)
                                        leia (quantidade)
                      fimenquanto
                      total<- (quantidade * B1P)
                              escreval ("O preço total é: ", total:1:2, "€")
                                       escreval ("Introduza Montante")
                                                leia (montante)
                                                     se (montante < total) entao
                                                     fimse
                                                     repita
                                                     remanescente<- (total-montante)
                                                     escreval ("Introduza Montante. Remanescente: ", remanescente)
                                                              leia (montante2)
                                                               montante<- (montante + montante2)
                                                     ate (montante >= total)


     senao
     fimse
     se (escolhida=B2) entao
        escreval ("O preço é: ", B2P:1:2,"€"," | Stock disponível: ",B2Q)
                 escreval("Selecione a quantidade desejada: ")
                 leia (quantidade)
                      enquanto (quantidade > B2Q) faca
                      escreval ("Quantidade não dísponível. Quantidade máxima possível: ", B1Q)
                               leia (quantidade)
                      fimenquanto
                      total<- (quantidade * B2P)
                             escreval ("O preço total é: ", total:1:2, "€")
                                      escreval ("Introduza Montante")
                                                leia (montante)
                                                     se (montante < total) entao
                                                     fimse
                                                     repita
                                                     remanescente<- (total-montante)
                                                     escreval ("Introduza Montante. Remanescente: ", remanescente)
                                                              leia (montante2)
                                                               montante<- (montante + montante2)
                                                     ate (montante >= total)


     senao
     fimse
     se (escolhida=B3) entao
        escreval ("O preço é: ", B3P:1:2,"€"," | Stock disponível: ",B3Q)
                 escreval("Selecione a quantidade desejada: ")
                 leia (quantidade)
                      enquanto (quantidade > B3Q) faca
                      escreval ("Quantidade não dísponível. Quantidade máxima possível: ", B1Q)
                               leia (quantidade)
                      fimenquanto
                      total<- (quantidade * B3P)
                              escreval ("O preço total é: ", total:1:2, "€")
                                       escreval ("Introduza Montante")
                                                leia (montante)
                                                     se (montante < total) entao
                                                     fimse
                                                     repita
                                                     remanescente<- (total-montante)
                                                     escreval ("Introduza Montante. Remanescente: ", remanescente)
                                                              leia (montante2)
                                                               montante<- (montante + montante2)
                                                     ate (montante >= total)
     senao
     fimse
     se (escolhida=B4) entao
        escreval ("O preço é: ", B4P:1:2,"€"," | Stock disponível: ",B4Q)
                 escreval("Selecione a quantidade desejada: ")
                 leia (quantidade)
                      enquanto (quantidade > B1Q) faca
                      escreval ("Quantidade não dísponível. Quantidade máxima possível: ", B1Q)
                               leia (quantidade)
                      fimenquanto
                      total<- (quantidade * B4P)
                              escreval ("O preço total é: ", total:1:2, "€")
                                       escreval ("Introduza Montante")
                                                leia (montante)
                                                     se (montante < total) entao
                                                     fimse
                                                     repita
                                                     remanescente<- (total-montante)
                                                     escreval ("Introduza Montante. Remanescente: ", remanescente)
                                                              leia (montante2)
                                                               montante<- (montante + montante2)
                                                     ate (montante >= total)
     senao
     fimse
     se (escolhida=B5) entao
        escreval ("O preço é: ", B5P:1:2,"€"," | Stock disponível: ",B5Q)
                 escreval("Selecione a quantidade desejada: ")
                 leia (quantidade)
                      enquanto (quantidade > B1Q) faca
                      escreval ("Quantidade não dísponível. Quantidade máxima possível: ", B1Q)
                               leia (quantidade)
                      fimenquanto
                      total<- (quantidade * B5P)
                              escreval ("O preço total é: ", total:1:2, "€")
                                       escreval ("Introduza Montante")
                                                leia (montante)
                                                     se (montante < total) entao
                                                     fimse
                                                     repita
                                                     remanescente<- (total-montante)
                                                     escreval ("Introduza Montante. Remanescente: ", remanescente)
                                                              leia (montante2)
                                                               montante<- (montante + montante2)
                                                     ate (montante >= total)

     fimse
                                                     se (montante+montante2>total) entao
                                                     troco <- (montante+montante2 - total)
                                                     escreval ("O troco a receber é: ",troco:1:2, "€")
                                                     fimse


                     

                     

//   escreval("Que valor introduziu?")
//   leia (valor)
//   troco <- (valor - precot)
//   escreva ("O troco a receber é: ",troco:1:2, "€")
   
//senao



Fimalgoritmo