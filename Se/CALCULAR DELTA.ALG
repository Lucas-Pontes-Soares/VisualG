Algoritmo "Calcular Delta"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
delta, a, b,c : real


Inicio
Escreva ("Informe o valor de a ")
leia (a)
Escreva ("Informe o valor de b ")
leia (b)
Escreva ("Informe o valor de c ")
leia (c)

delta :=  (b*b) - (4*a*c)

Escreva ("Valor de delta � ", delta)

se (delta = 0) entao
   Escreva (" e existe 1 raiz possivel")
fimse
   
se (delta > 0) entao
   Escreva (" e existem 2 raizes possiveis")
fimse
   
se (delta < 0) entao
   Escreva (" e n�o existe raiz")
fimse


Fimalgoritmo