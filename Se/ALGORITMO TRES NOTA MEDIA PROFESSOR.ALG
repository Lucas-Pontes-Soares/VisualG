Algoritmo "Algoritmo tres nota media professor"

Var
n1, n2, n3, media : real


Inicio
Escreva ("Informe a primeira nota ")
leia (n1)
Escreva ("Informe a segunda nota ")
leia (n2)
Escreva ("Informe a terceira nota ")
leia (n3)

Media := (n1 + n2 + n3) / 3

Escreval ("Sua m�dia � ", media)

se (media <= 5) entao
   Escreva ("Voc� est� REPROVADO ")

senao
    se (media <7) entao
    Escreva ("Voc� est� de RECUPERA��O")
    
senao
     Escreva ("Voc� est� APROVADO")

fimse
fimse


Fimalgoritmo
