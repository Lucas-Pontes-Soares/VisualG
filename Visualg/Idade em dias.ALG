Algoritmo "Idade em dias"
// 
//  
// Descrição   : Calcular a idade de uma pessoa somente em dias (função)
// Autor(a)    : Lucas Pontes Soares
// Data atual  : 08/03/2021
Var
ano, mes, dia, anoatual, mesatual, diaatual, id : inteiro


Inicio
escreva("Informe seu ano de nascimento ")
leia (ano)
escreva ("Informe seu mês de nascimento ")
leia (mes)
escreva("Informe seu dia de nascimento ")
leia (dia)
escreva("Ano atual ")
leia (anoatual)
escreva("Mês atual ")
leia (mesatual)
escreva ("Dia Atual")
leia (diaatual)

id := (anoatual - ano)*365 + (mesatual - mes)*30 + (diaatual - dia)
escreva ("Sua idade em dias é:",id)

Fimalgoritmo