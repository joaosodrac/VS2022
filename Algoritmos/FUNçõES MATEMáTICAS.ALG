Algoritmo "funcoes matematicas/maquinaBebidas"

// exercício

 //x,y,z,a,b,c,d:real

  //delta,a,b,c:real
  //x1,x2:real
  
  
  
  
  //Exercicio 2 - calcular terreno retangular
  
  //Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais

//Indique a largura do terreno: 10.0
//Indique o comprimento do terreno: 30.0
//Indique o valor do metro quadrado: 200.00
//Area do terreno = 300.00
//Preco do terreno = 60000.00


Var

//largura,comprimento,metroquad,preco,area:real
 
//*base,altura,area,perimetro,diagonal:real

//idade1, idade2:inteiro
//nome1, nome2:caractere
//idademed:real

preco1, preco2, preco3, preco4, total, troco, euroreceb:real

quant:inteiro

produto1, produto2, produto3, produto4, produto:caractere

stock1, stock2, stock3, stock4:inteiro





Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

produto1 <- "água"
produto2 <- "sumo"
produto3 <- "café"
produto4 <- "chá"


preco1 <- 1.50
preco2 <- 2.00
preco3 <- 0.80
preco4 <- 0.90

//stock1 <-
//stock2 <-
//stock3 <-
//stock4 <-

escreval("Indique a sua escolha:")
leia(produto)

se produto=produto1 entao
   escreval("selecionou água",preco1)
                        escreval("Indique a quantidade:")
                        leia(quant)
                        total <- preco1*quant
                        escreval ("tem a pagar:", total," €")
                                             escreval ("Insira valor")
                                             leia (euroreceb)
                                             troco<- euroreceb-total
                                             escreval("o seu troco é:", troco, " €")
fimse

se produto=produto2 entao
   escreval("selecionou sumo",preco2)
                   escreval("Indique a quantidade:")
                   leia(quant)
                   total <- preco2*quant
                   escreval ("tem a pagar:", total," €")
                            escreval ("Insira valor")
                            leia (euroreceb)
                            troco<- euroreceb-total
                            escreval("o seu troco é:", troco, " €")
fimse

se produto=produto3 entao
   escreval("selecionou café",preco3)
                        escreval("Indique a quantidade:")
                        leia(quant)
                        total <- preco3*quant
                        escreval ("tem a pagar:", total," €")
                                 escreval ("Insira valor")
                                 leia (euroreceb)
                                 troco<- euroreceb-total
                                 escreval("o seu troco é:", troco, " €")
fimse

se produto=produto4 entao
   escreval("selecionou chá",preco4)
                        escreval("Indique a quantidade:")
                        leia(quant)
                        total <- preco4*quant
                        escreval ("tem a pagar:", total," €")
                                 escreval ("Insira valor")
                                 leia (euroreceb)
                                 troco<- euroreceb-total
                                 escreval("o seu troco é:", troco, " €")
fimse

se euroreceb<total entao
    enquanto euroreceb<total faca
         escreval("Introduza o valor restante: " )
         leia(euroreceb)
         euroreceb<- euroreceb+total

     fimenquanto

fimse
Fimalgoritmo

//escreval (troco<- total-precoUnit)


//escreval("Indique o seu nome:")
//leia(nome1)
//escreval("Indique a sua idade")
//leia(idade1)
//escreval("Indique outro nome:")
//leia(nome2)
//escreval("Indique outra idade")
//leia(idade2)

//idademed<-(idade1+idade2)/2

//escreval("A média de idades é:",idademed:2:1, " anos")


//escreval ("Indique a altura:")
//leia(altura)
//escreval("Indique a base:")
//leia(base)

//area<-base*altura
//perimetro<-2*(base+altura)
//diagonal<- RaizQ(base^2+altura^2)


//escreval ("a área do retangulo é:", area:4:4)
//escreval ("o perímetro do retangulo é:", perimetro:4:4)
//escreval ("a diogonal do retangulo é:", diagonal:4:4)

// x<- 2.0
 //y<- 3.0
 //z<- -6.0

 //a<- Exp(x,y) ////2^3=2*2*2
 //b<- RaizQ(y) //
 //c<- Abs(z)
 //d<- Pi

 //delta =b^2-4ac
//b<-8
//a<-4
//c<-3

// delta<- Exp(b,3.0)-4*a*c

//x1<- (-b + RaizQ(delta))/(2.0*a)
//x2<- (-b - RaizQ(delta))/(2.0*a)

//largura <-10.0
//comprimento<-30.0
//metroquad<-200.00
//area<-300.00
//preco<-60000.00


//escreval("Indique a largura do terreno:")
//leia (largura)
//escreval("Indique o comprimento do terreno:")
//leia(comprimento)
//escreval("Indique o valor do metro quadrado:")
//leia(metroquad)

//area<-largura*comprimento
//preco<-area*metroquad

//escreval("A área do terreno é")
//escreval(area)
//escreval("O preço do terreno é:")
//escreval(preco)//
        //ver casas decimais
