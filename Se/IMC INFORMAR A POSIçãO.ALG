Algoritmo "IMC informar a posição"

Var
peso, altura, imc : real



Inicio
Escreva ("Iorme o seu peso em kg ")
leia (peso)
Escreva ("Informe a sua altura em m ")
leia (altura)

imc := peso / (altura*altura)

Escreval ("Seu IMC é ", imc)

se IMC < 18 entao
        Escreva ("Você está abaixo do peso ")
   senao
   se IMC <= 25 entao
         Escreva ("Você está no peso médio ")
   senao
           Escreva ("Você está acima do peso ")
     fimse
fimse


Fimalgoritmo
