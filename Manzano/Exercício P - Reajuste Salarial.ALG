Algoritmo "Reajuste salarial - (ex. p)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira pedir o salario do funcionario e o percentual de reajuste, e ira falar quanto ele ira receber por m�s
// Autor(a)    : Lucas Lira
// Data atual  : 26/03/2022

Var
// Se��o de Declara��es das vari�veis
sm,pr,ns: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o salario do seu funcionario ? ")
leia(sm)
escreval("Qual o percentual de reajuste do seu funcionario ? ")
leia(pr)
ns<-(sm*pr/100)+sm
escreval("O novo salario do seu funcionario sera R$",ns)

Fimalgoritmo