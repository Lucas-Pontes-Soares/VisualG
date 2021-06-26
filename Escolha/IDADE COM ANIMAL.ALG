Algoritmo "Idade com animal"

Var
idade, animal, relacao : inteiro

Inicio
Escreva ("Informe sua idade: ")
leia (idade)

Escreval ("+=======+")
Escreval ("Escolha o animal para relacionar: ")
Escreval ("[1]- Cachorro")
Escreval ("[2]- Gato")
Escreval ("[3]- Coelho")
Escreval ("[4]- Passarinho")
Escreval ("+=======+")

Escreval ("Informe sua escolha:")
leia (animal)

escolha animal

        caso 1
        relacao := idade * 7
        
        caso 2
        relacao := idade * 12
        
        caso 3
        relacao := idade * 5
        
        caso 4
        relacao := idade * 6
        
        outrocaso
        Escreva (" Anival invalido ")

fimescolha

          Escreva ("Sua idade relacionada com o animal de número ", animal, " sendo ", relacao, " anos")




Fimalgoritmo