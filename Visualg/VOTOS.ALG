Algoritmo "Votos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Pontes Soares(a)
// Data atual  : 22/03/2021
Var
eleitores, branco, nulo, valido : inteiro
porcbranco, porcnulo, porcvalido : real


Inicio
Escreva ("N�mero de eleitores :")
leia (eleitores)
Escreva ("N�mero de votos brancos :")
leia (branco)
Escreva ("N�meors de votos nulos ")
leia (nulo)
Escreva ("N�mero de votos v�lidos ")
leia (valido)

porcbranco := branco*100/eleitores
porcnulo := nulo*100/eleitores
porcvalido := valido*100/eleitores

Escreval ("Porcentagem de votos brancos � ", porcbranco, "%")
Escreval ("Porcentagem de votos nulos � ", porcnulo, "%")
Escreva ("Porcentagem de votos v�lidos � ", porcvalido, "%")


Fimalgoritmo