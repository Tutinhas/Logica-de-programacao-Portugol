Algoritmo "Exercicio 07 Laco Enquanto Manzano"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Obama
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Lucas Lira
// Data atual : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis



   contador,anterior,atual,proximo:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //variavel que controla o laco de repeticao
   contador<-1
   anterior<-0
   atual<-0
   proximo<-1
   Escreval(atual)



   enquanto contador<16 faca
      Escreval(proximo)
      anterior<-atual
      atual<-proximo
      proximo<- atual+anterior
      contador<-contador+1
   fimenquanto
Fimalgoritmo

