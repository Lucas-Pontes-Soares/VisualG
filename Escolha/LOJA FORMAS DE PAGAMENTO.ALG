Algoritmo "loja formas de pagamento"

Var
preco, totalvalor : real
opcao : inteiro


Inicio
Escreva ("Informe o valor da compra ")
leia (preco)
Escreval ("Formas de pagamento ")
Escreval ("1- � vista com 10% de desconto")
Escreval ("2- � vista no cart�o de cr�dito sem desconto")
Escreval ("3- � prazo 30 dias com acr�scimo de 5%")
Escreval ("4- � prazo 60 dias com acr�scimo de 10%")
EscrevaL ("Digite a op��o desejada")
leia (opcao)

escolha opcao
        caso 1
        totalvalor := preco*0.9
        
        caso 2
        totalvalor := preco
        
        caso 3
        totalvalor := preco*1.05
        
        caso 4
        totalvalor := preco*1.10
        
        outrocaso
        Escreva ("Op��o invalida")
        

fimescolha
          Escreva ("Valor total � pagar : ", totalvalor)




Fimalgoritmo