Algoritmo "Trocando Variaveis - Algoritmo F"
// Disciplina   : [L�gica de Programa��o Java]
// Professor   : Jailson
// Descri��o   : Pedira o valor A e B, e o programa ira trocalos fazendo A ter o valor de B e vice-versa.
// Autor(a)    : Lucas Lira
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
A: real
B: real
B2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Por favor Digite o Valor A")
leia(A)
Escreval("Agora digite o valor B")
leia (B)
B2<- A
A<- B
B<- B2
Escreval("A Variavel B agora � :",B , " .A variavel A agora � :", A)

Fimalgoritmo