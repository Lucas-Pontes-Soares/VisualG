Algoritmo "Salario total"
// 
//  
// Descrição   : Um algoritmo que determina a soma do salario fixo mais a comissão o salário total de um funcionário .
// Autor(a)    : Lucas Pontes Soares
// Data atual  : 15/03/2021
Var
   fixo : inteiro
   vendas, salario : real


Inicio

      escreva ("Informe o seu valor de vendas no mes R$: ")
      leia (vendas)
      
      salario := 800 + (0.15*vendas)
      escreva ("O valor do salario total é ", salario)


Fimalgoritmo