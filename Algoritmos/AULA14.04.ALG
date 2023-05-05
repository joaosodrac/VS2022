Algoritmo "Estrutura Condicional"

//Simples

//se <condição> então
   //<comando1>
  //<comando2>  INDENTAÇÃO é crucial PAR a operação
//fimse

//Composto

//se <condição> entao
   //<comandoy>
   //<comandoz>
//senao
     //<comando1>
     //<comando4>
//fimse
     
Var

//hora:inteiro

//nota1,nota2,notaFinal:real

a,b,c,delta, x1,x2:real
Inicio
//escreval("Indique a hora:")
//leia(hora)
//escreva("Indique a 1ª nota:")
//leia(nota1)
//escreva("Indique a 2ª nota:")
//leia(nota2)

//notaFinal <- (nota1+nota2)/2

//se notaFinal <60 entao
   //escreval("Reprovado")
//senao
     //escreval ("Aprovado")
//fimse

//escreval("Nota Final", notaFinal:5:1)
//se hora <= 12 então
   //escreval ("Bom dia!")

//senão
     //se(hora >= 20) entao
     //escreval ("Boa noite!")
     //senao
         // escreva("Boa tarde!")
     //fimse

//fimse

escreval("Coeficiente a: ")
leia(a)
escreval("Coficiente b: ")
leia(b)
escreval ("Coficiente c: ")
leia(c)

delta <- Exp(b,2)-4*a*c

se (a = 0) ou (delta<0) entao
   escreva("Esta equação não possui raízes")
senao
     x1 <- (-b + RaizQ(delta))/(2*a))
     x2 <- (-b - RaizQ(delta))/(2*a))
     escreval("A equação tem duas soluções possíveis")
     escreval("Valor de x1 : ", x1:6:4)
     escreval("Valor de x2 : ", x2:6:4)
fimse
Fimalgoritmo