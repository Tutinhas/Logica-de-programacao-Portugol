Algoritmo "Calculadora de presta��es com taxa de atraso - (algoritmo E)"
// Disciplina   : [L�gica de Programa��o Java]
// Professor   : Jailson
// Descri��o   : O programa ira calcular para voc� o valor da presta��o com o atraso.
// Autor(a)    : Lucas Lira
// Data atual  : 23/03/2022

Var
// Se��o de Declara��es das vari�veis
v:real
tx:real
t:real
p:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos calcular a o valor da sua presta��o em atraso")
escreval("Por favor nos informe o Valor original da presta��o: ")
leia(v)
escreval("Qual � a taxa por atraso da presta��o: ")
leia(tx)
escreval("Qual o tempo de atraso em dias: ")
leia(t)
p<-v+(v*(tx/100)*t)
escreval("O valor da presta��o com a taxa de atraso sera: ", "R$",p)

Fimalgoritmo