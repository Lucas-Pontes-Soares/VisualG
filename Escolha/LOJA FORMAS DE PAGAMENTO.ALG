Algoritmo "loja formas de pagamento"

Var
preco, totalvalor : real
opcao : inteiro


Inicio
Escreva ("Informe o valor da compra ")
leia (preco)
Escreval ("Formas de pagamento ")
Escreval ("1- à vista com 10% de desconto")
Escreval ("2- à vista no cartão de crédito sem desconto")
Escreval ("3- à prazo 30 dias com acréscimo de 5%")
Escreval ("4- à prazo 60 dias com acréscimo de 10%")
EscrevaL ("Digite a opção desejada")
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
        Escreva ("Opção invalida")
        

fimescolha
          Escreva ("Valor total à pagar : ", totalvalor)




Fimalgoritmo