Algoritmo "1 ate 500 impares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2021
Var
x, num, somanum : inteiro


Inicio
somanum := 0
para x de 1 ate 500 faca
     num := x
     se (num % 2 = 1) entao
        Escreval (num)
        somanum := somanum + num
     fimse
fimpara

Escreval ("A soma dos n�meros impares � ", somanum)


Fimalgoritmo