Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Lira
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,delta,x,x1,x2:real
Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreval("Digite o valor da presta��o: ")
   leia(A)
   escreval("Digite um imposto de presta��o de servi�os: ")
   leia(B)
   escreval("Digite o tempo de atraso: ")
   leia(C)
   se (A=0) ou (B=0) ou (C=0) entao
      escreval("Pelo fato de ter n�mero 0, n�o h� ra�z")
   senao
      delta<-B*B-4*A*C
      // delta<-exp(B,2)-4*A*C //
      // delta<-B^2-4*A*C //
      escreval("O valor do delta calculado �:",delta)
      se delta<0 entao
         escreval("N�o existem ra�zes reais")
      senao
         se delta=0 entao
            x<- -B/(2*A)
            escreval("Quando o delta for igual a zero, s� possui ra�z real")
            escreval("O valor do calculo da baskara �:",x)
         senao
            x1<- (-B+raizq(delta))/(2*A)
            x2<- (-B-raizq(delta))/(2*A)
            escreval("Quando o delta for maior que zero, possui duas ra�z reais")
            escreval("O valor de x' do calculo de baskara �:",x1)
            escreval("O valor de x'' do calculo de baskara �:",x2)
         fimse
      fimse
   fimse





Fimalgoritmo