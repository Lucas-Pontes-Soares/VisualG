Algoritmo "Informar n�memero"

Var
num, somanum : inteiro



Inicio
num:=1
enquanto (num > 0) faca
         Escreva ("Informe um n�mero: ")
         leia (num)
         se (num % 2 = 0) entao
         somanum := somanum + 1
         fimse
fimenquanto

Escreva ("N�meros pares s�o: ", somanum -1)

Fimalgoritmo