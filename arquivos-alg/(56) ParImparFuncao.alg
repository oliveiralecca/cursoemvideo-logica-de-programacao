algoritmo "ParImparFuncao"
// Fun��o :
// Autor :
// Data : 11/03/2020
// Se��o de Declara��es 
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar (V: Inteiro): Caractere
inicio
      Se (V % 2 = 0) entao
         Retorne "PAR"
      senao
           Retorne "�MPAR"
      FimSe
FimFuncao

inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      R <- ParOuImpar(N)
      EscrevaL ("O n�mero", N, " � um valor ", R)
fimalgoritmo
