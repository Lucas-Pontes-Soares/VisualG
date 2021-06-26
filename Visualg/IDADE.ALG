Algoritmo "idade"

Var
idade, somaidade, x, pessoas : inteiro
media : real


Inicio
Escreva ("Digite a quantidade de pssoas: ")
leia (pessoas)
para x de 1 ate pessoas faca
     Escreva ("Informe a idade: ")
     Leia (idade)
     somaidade := somaidade + idade
fimpara

escreval ("A somo das idades: ", somaidade)

media :=  somaidade / pessoas

escreval ("A média das idades é: ", media)
Fimalgoritmo