Algoritmo "medi��o de glicose"
// fazer um programa para ler a quantidade glicose no sangue de um utente
 //mostrar na consola o resultado desse valor
 //mostrar uma classifica��o do n�vel de glicose
 //Classifica��o:
 //Normal - at� 100mg/dl
 //Elevado - Maior do que 100 e at� 140mg/dl
 // Diabetes - Acima de 140mg/dl
Var
nivelGlicose:inteiro
classNorm, classElev, classDiab:caractere







Inicio

escreval("Indtroduza o valor de glicose:")
leia(nivelGlicose)

classNorm <- "N�vel Normal"
classElev <- "N�vel Elevado"
classDiab <- "Diabetes"

se (nivelGlicose) <=100 entao
    escreval (classNorm)
senao

 se (nivelGlicose) >101 e <139 entao
    escreval (classElev)
senao

 se (nivelGlicose) >=140 entao
    escreval (classDiab)

    fimse
    fimse
    fimse

Fimalgoritmo