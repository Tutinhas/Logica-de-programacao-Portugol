Algoritmo "Gasto de Gasolina por km (algoritmo D)"
// Disciplina   : [L�gica de Programa��o Java]
// Professor   : Jailson
// Descri��o   : Nesse algoritmo sera utilizado da distancia percorrida pelo carro, no final ira mostrar como resultado a gasolina gasta.
// Autor(a)    : Lucas Lira
// Data atual  : 23/03/2022

Var
// Se��o de Declara��es das vari�veis
vl:real
tp:real
dt:real
lg:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Por favor digite a velocidade media de seu carro em km: ")
leia(vl)
escreval("Agora digite o tempo medio gasto em horas: ")
leia(tp)
dt<-vl*tp
lg<-dt/12
escreval("seu Carro ira gastar ou gastou: ", lg,"L")

Fimalgoritmo