Algoritmo "Dois num e Operador"

Var
num1, num2, resultado : real
oper : inteiro


Inicio
Escreva ("Infoerme um núnmero ")
leia (num1)
Escreva ("Informe outro número ")
leia (num2)
Escreval ("Opção de operadores")
Escreval ("1 - somar")
Escreval ("2- subtrair")
Escreval ("3- dividir")
Escreval ("4- multiplicar")
EscrevaL ("Escolha um operador")
leia (oper)

escolha oper
        caso 1
        resultado := num1 + num2

        caso 2
        resultado := num1 - num2
        
        caso 3
        resultado := num1 / num2
        
        caso 4
        resultado := num1 * num2
        
        outrocaso
        Escreva ("Opção invalida")
        
fimescolha

Escreva ("O resultado é ", resultado, " com o operador ", oper)


Fimalgoritmo