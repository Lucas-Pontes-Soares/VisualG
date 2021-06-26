Algoritmo "idade pessoas"

Var
continuar : caracter
idade, somaidade, pessoas : inteiro
mediaidade: real

Inicio
continuar := "s"

enquanto continuar = "s" faca
         escreva ("Informe a idade da pessoa: ")
         leia (idade)
         somaidade := somaidade + idade
         pessoas := pessoas + 1
         
         escreva ("Deseja informar mais uma idade: ? (s/n)")
         leia (continuar)
fimenquanto

mediaidade := somaidade /  pessoas

escreva ("média :", mediaidade)


Fimalgoritmo