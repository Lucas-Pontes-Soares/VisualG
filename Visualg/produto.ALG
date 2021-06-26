Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
nome : caracter
parc : inteiro
valor, vista, prazo : real


Inicio
      Escreva ("Nome do cliente ")
      leia (nome)
      escreva ("informe o valor do produto")
      leia (valor)
      
      vista:=valor*0.9
      prazo:=valor*1.05
      
      escreval (" a vista R$ ", vista)
      escreval (" a prazo R$ ", prazo)
      
      escreval ("quantidade de parcelas a prazo: ")
      leia (parc)
      
      escreva (nome, "voce vai pagar R$ ", prazo/parc, " em ", parc, " parcelas iguais")


Fimalgoritmo