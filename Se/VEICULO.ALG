Algoritmo "veiculo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
anoFrab, idade : inteiro
marca : caracter


Inicio
Escreva ("Informe o ano de fabricação do veiculo: ")
leia (anoFrab)
Escreva ("Informe a marca do veiculo: ")
leia (marca)

idade := (2021 - anoFrab)

se (idade < 15) entao
   Escreva ("Veiculo seminovo")
   
senao
se (marca="Ford") entao
   Escreva ("Veiculo de Interesse")
   
senao
     Escreva ("Veiculo sem interesse")
     

fimse
fimse


Fimalgoritmo