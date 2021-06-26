Algoritmo "Desafio maior número"
// 
//  
// Descrição   : Escreva um algoritmo que leia números enquanto o valor 0(zero) não for digitado.
//               Informe ao parar a estrutura de repetição qual foi o maior  número digitado.
// Autor(a)    : Lucas Pontes Soares
// Data atual  : 10/06/2021
Var
num, maior, cont: inteiro


Inicio

num := 1
maior := 0
enquanto (num <> 0) faca
         Escreva ("Informe um número: ")
         leia (num)
         se (num > maior) entao
            maior := num
         fimse
         cont := cont + 1
fimenquanto
Escreval ("O maior número é: ", maior)
Escreval("Foram digitados ",cont-1 , " números")





Fimalgoritmo