Algoritmo "N�meros pares exibidos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2021
Var
x, num1, num2 : inteiro


Inicio
Escreva ("Informe um n�mero inical: ")
leia (num1)
Escreva ("Informe um n�emro final ")
leia (num2)

se (num1 < num2) entao
   Escreval ("O(s) n�mero(s) pare(s) �(s�o): ")
   para x de num1 ate num2 faca
        se (x % 2 = 0) entao
           Escreval (x)
        fimse
   fimpara

senao
   Escreval ("O(s) n�mero(s) pare(s) �(s�o): ")
   para x de num1 ate num2 passo -1 faca
        se (x % 2 = 0) entao
           Escreval (x)
        fimse
   fimpara
fimse


Fimalgoritmo