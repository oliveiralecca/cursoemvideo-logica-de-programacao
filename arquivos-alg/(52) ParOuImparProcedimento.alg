algoritmo "ParOuImparProcedimento"
// Fun��o :
// Autor :
// Data : 04/03/2020
// Se��o de Declara��es 
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         EscrevaL ("O n�mero", V, " � PAR!")
      senao
           EscrevaL ("O n�mero", V, " � �MPAR!")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo
