Algoritmo "Ingresso masculino femenino"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
sexo : caracter
idade : inteiro

Inicio
Escreva ("Informe o seu sexo (masculino/feminino): ")
Leia (sexo)
Escreva ("Informe a sua idade: ")
Leia (idade)

se (sexo = "masculino") entao
   se (idade < 18) entao
   Escreval ("Entrada Proibida")
   fimse
   se (idade >= 18) entao
   Escreval ("Igresso R$ 15,00")
   fimse

senao
se (sexo = "feminino") entao
   se (idade < 18) entao
   Escreval ("Entrada Proibida")
   fimse
   se (idade >= 18) entao
   Escreval ("Igresso R$ 10,00")
   fimse
   
fimse
fimse

Fimalgoritmo