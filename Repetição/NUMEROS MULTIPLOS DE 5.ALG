Algoritmo "numeros multiplos de 5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2021
Var
x, num1, num2 : inteiro

Inicio
Escreva ("Informe um número inicial ")
leia (num1)
Escreva ("Informe um núemro final ")
leia (num2)

se (num1 < num2) entao
   Escreval ("O(s) número(s) multiplo(s) de 5 é(são):")
   para x de num1 ate num2 faca
        se (x % 5 = 0) entao
           Escreval (x)
        fimse
   fimpara

senao
   Escreval ("O(s) número(s) multiplo(s) de 5 é(são):")
   para x de num1 ate num2 passo -1 faca
        se (x % 5 = 0) entao
           Escreval (x)
        fimse
   fimpara
fimse
     


Fimalgoritmo