Algoritmo "Convers�o de real para dolar - (Ex. L)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira pedir a cotagem do real e tambem quantos reais voc� tem, e ira retornar o valor em dolar
// Autor(a)    : Lucas Lira
// Data atual  : 26/03/2022

Var
// Se��o de Declara��es das vari�veis
reall,dolar, cotagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Quantos Reais voc� tem: ")
leia(reall)
escreval("quanto esta custando o dolar? ")
leia(cotagem)
dolar<-reall/cotagem
escreval("Voc� tem US$",dolar:4:2)

Fimalgoritmo