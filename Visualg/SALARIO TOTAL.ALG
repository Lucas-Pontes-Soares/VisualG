Algoritmo "Salario total"
// 
//  
// Descri��o   : Um algoritmo que determina a soma do salario fixo mais a comiss�o o sal�rio total de um funcion�rio .
// Autor(a)    : Lucas Pontes Soares
// Data atual  : 15/03/2021
Var
   fixo : inteiro
   vendas, salario : real


Inicio

      escreva ("Informe o seu valor de vendas no mes R$: ")
      leia (vendas)
      
      salario := 800 + (0.15*vendas)
      escreva ("O valor do salario total � ", salario)


Fimalgoritmo