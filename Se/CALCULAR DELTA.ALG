Algoritmo "Calcular Delta"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

Escreva ("Valor de delta é ", delta)

se (delta = 0) entao
   Escreva (" e existe 1 raiz possivel")
fimse
   
se (delta > 0) entao
   Escreva (" e existem 2 raizes possiveis")
fimse
   
se (delta < 0) entao
   Escreva (" e não existe raiz")
fimse


Fimalgoritmo