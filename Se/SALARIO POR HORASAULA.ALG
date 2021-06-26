Algoritmo "Salario por horasaula"

Var
 nivel : inteiro
 horas, salario1, salario2, salario3 : real


Inicio
Escreva ("Qual o seu nivel (1,2,3) ")
leia (nivel)
Escreva ("Quantidade de horas ")
leia (horas)

se nivel = 1 entao
salario1 := horas * 12
         Escreva ("Seu salário é ", salario1)
         
         senao
         se nivel = 2 entao
         salario2 := horas * 17
                  Escreva ("Seu salário é ", salario2)

         senao
         salario3 := horas * 25
                  Escreva ("Seu salário é ", salario3)
        
fimse
fimse


Fimalgoritmo