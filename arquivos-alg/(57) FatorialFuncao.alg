algoritmo "FatorialFuncao"
// Fun��o :
// Autor :
// Data : 11/03/2020
// Se��o de Declara��es 
var
   N, F: Inteiro
   
Funcao Fatorial (V: Inteiro): Inteiro
var
   cont, R: Inteiro
inicio
      R <- 1
      Para cont <- 1 ate V faca
           R <- R * cont
      FimPara
      Retorne R
FimFuncao

inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      F <- Fatorial(N)
      EscrevaL ("O valor de", N, "! � igual a", F)
fimalgoritmo
