Algoritmo "Maq_Vending"
// 
//  

Var

prod,quant:inteiro
valrec,troco,valtot,valfalta, falta:real




Inicio
escreval("*** Máquina Ativada ***")
escreval(" Escolha o seu produto: ")
escreval(" 1: água  -- 1.5 € ")
escreval(" 2: sumo  -- 2.0 € ")
escreval(" 3: café  -- 1.0 €")
escreval(" 4: chá --  1.25 €")
escreval("***********************")
escreval("Informe a sua escolha : ")
leia(prod)
escreval("Qual a quantidade que pretende : ")
leia(quant)

se prod=1 então
   valtot <- quant*1.5
senao
     se prod=2 entao
        valtot <- quant*2.0
        senao
             se prod=3 entao
                valtot <- quant*1.0
                       senao
                            se prod=4 entao
                               valtot <- quant*1.25
                               
              fimse
        fimse
     fimse
fimse
escreval(" O Valor total é de:  ",valtot, " € ")
escreval("Insira a quantia: ")
leia(valrec)

//se valor introduzido for insuficiente
se valrec<valtot entao
   enquanto valrec<valtot faca
            valfalta<- valtot-valrec
            escreval("Valor em falta:", valfalta, "€")
            escreval("Insira dinheiro ")
            leia(falta)
            valrec<- valrec+falta
   fimenquanto
   escreval("Retire o produto! ")
fimse

// se valor for maior retorna a diferença
se valrec>valtot entao
    troco <- valrec-valtot
    escreval("O seu troco é : ", troco, " € ")
    escreval("Retire o seu troco")
fimse


Fimalgoritmo