algoritmo "ValoresPares"
// Fun��o :
// Autor :
// Data : 02/03/2020
// Se��o de Declara��es 
var
   cont, V: Inteiro
inicio
      Escreva ("Digite um n�mero: ")
      Leia (V)
      Para cont <- 0 ate V passo 2 faca
           EscrevaL (cont)
      FimPara
      
      EscrevaL ()
      
      Se (V%2=1) entao
         V <- V - 1
      FimSe
      Para cont <- V ate 0 passo -2 faca
           EscrevaL (cont)
      FimPara
fimalgoritmo
