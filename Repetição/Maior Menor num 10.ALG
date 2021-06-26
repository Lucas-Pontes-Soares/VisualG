Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2021
Var
x, num, maior, menor : inteiro


Inicio
maior := 0
menor := 100000
para x de 1 ate 10 faca
     Escreva ("Informe um número: ")
     leia (num)
     
     se num > maior entao
     maior := num
     fimse
     
     se num < menor entao
     menor := num
     fimse
fimpara

Escreval ("O maior número digitado foi ", maior)
Escreva ("O menor núemro digitado foi ", menor)
     


Fimalgoritmo