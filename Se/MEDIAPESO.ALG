Algoritmo "mediapeso"

Var
x, peso, somapeso : inteiro
media : real


Inicio
para x de 1 ate 10 faca
     Escreva ("Informe o peso da pessoa: ")
     Leia (peso)
     
     somapeso := somapeso + peso
fimpara

       Escreval ("A soma dos pesos é :" , somapeso)
       
       media := somapeso/10)
       Escreval ("A média dos pesos é : ", media)
       
se media <60 entao
   Escreval ("Abaixo do peso")
senao
se media >=60 entao
   Escreval ("Peso normal")
senao
se media >=80 entao
   Escreval ("Acima do peso")

fimse
fimse
fimse

Fimalgoritmo