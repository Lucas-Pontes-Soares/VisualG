Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2021
Var
x, num, maior, menor : inteiro


Inicio
maior := 0
menor := 100000
para x de 1 ate 10 faca
     Escreva ("Informe um n�mero: ")
     leia (num)
     
     se num > maior entao
     maior := num
     fimse
     
     se num < menor entao
     menor := num
     fimse
fimpara

Escreval ("O maior n�mero digitado foi ", maior)
Escreva ("O menor n�emro digitado foi ", menor)
     


Fimalgoritmo