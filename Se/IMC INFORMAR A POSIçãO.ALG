Algoritmo "IMC informar a posi��o"

Var
peso, altura, imc : real



Inicio
Escreva ("Iorme o seu peso em kg ")
leia (peso)
Escreva ("Informe a sua altura em m ")
leia (altura)

imc := peso / (altura*altura)

Escreval ("Seu IMC � ", imc)

se IMC < 18 entao
        Escreva ("Voc� est� abaixo do peso ")
   senao
   se IMC <= 25 entao
         Escreva ("Voc� est� no peso m�dio ")
   senao
           Escreva ("Voc� est� acima do peso ")
     fimse
fimse


Fimalgoritmo
