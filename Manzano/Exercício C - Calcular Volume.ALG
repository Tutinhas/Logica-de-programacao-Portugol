Algoritmo "Algoritmo para calcular volume - (atividade C)"
// Disciplina   : [L�gica de Programa��o Java]
// Professor   : Jailson
// Descri��o   : O programa ira ler a altura e o raio da lata de oleo e ira calcular o seu volume.
// Autor(a)    : Lucas Lira
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
r:real
h:real
v:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos calcular para voc� o volume da sua Lata de Oleo")
escreval("Por favor digite o Raio da circuferencia da lata: ")
leia (r)
escreval("Agora por favor digite a altura da lata: ")
leia (h)
v<-3,14159 *(r*r)* h
escreva("Esse � o volume da Lata de Oleo que voc� digitou: ", v,"m�")

Fimalgoritmo