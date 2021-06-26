Algoritmo "Votos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Pontes Soares(a)
// Data atual  : 22/03/2021
Var
eleitores, branco, nulo, valido : inteiro
porcbranco, porcnulo, porcvalido : real


Inicio
Escreva ("Número de eleitores :")
leia (eleitores)
Escreva ("Número de votos brancos :")
leia (branco)
Escreva ("Númeors de votos nulos ")
leia (nulo)
Escreva ("Número de votos válidos ")
leia (valido)

porcbranco := branco*100/eleitores
porcnulo := nulo*100/eleitores
porcvalido := valido*100/eleitores

Escreval ("Porcentagem de votos brancos é ", porcbranco, "%")
Escreval ("Porcentagem de votos nulos é ", porcnulo, "%")
Escreva ("Porcentagem de votos válidos é ", porcvalido, "%")


Fimalgoritmo