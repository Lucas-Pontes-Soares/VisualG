Algoritmo "maior menor altura"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2021
Var
x : inteiro
altura, menor, maior : real


Inicio
maior := 0
menor := 999999

para x de 1 at� 15 faca
     Escreva ("Informe altura de uma pessoa: ")
     leia (altura)
     se altura > maior entao
     maior := altura
     fimse
     se altura < menor entao
     menor := altura
     fimse
fimpara
Escreva ("A menor altura digitada foi ", menor)
Escreval ("A maior altura digitada foi ", maior)



Fimalgoritmo