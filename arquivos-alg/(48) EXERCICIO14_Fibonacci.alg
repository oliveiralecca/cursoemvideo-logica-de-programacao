algoritmo "Fibonacci"
// Fun��o :
// Autor :
// Data : 02/03/2020
// Se��o de Declara��es 
var
   C, V1, V2, V3: Inteiro
inicio
      V1 <- 0
      Escreva (V1)
      V2 <- 1
      Escreva (V2)
      Para C <- 3 ate 15 faca
           V3 <- V1 + V2
           Escreva (V3)
           V1 <- V2
           V2 <- V3
      FimPara
fimalgoritmo
