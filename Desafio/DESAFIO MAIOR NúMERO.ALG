Algoritmo "Desafio maior n�mero"
// 
//  
// Descri��o   : Escreva um algoritmo que leia n�meros enquanto o valor 0(zero) n�o for digitado.
//               Informe ao parar a estrutura de repeti��o qual foi o maior  n�mero digitado.
// Autor(a)    : Lucas Pontes Soares
// Data atual  : 10/06/2021
Var
num, maior, cont: inteiro


Inicio

num := 1
maior := 0
enquanto (num <> 0) faca
         Escreva ("Informe um n�mero: ")
         leia (num)
         se (num > maior) entao
            maior := num
         fimse
         cont := cont + 1
fimenquanto
Escreval ("O maior n�mero �: ", maior)
Escreval("Foram digitados ",cont-1 , " n�meros")





Fimalgoritmo