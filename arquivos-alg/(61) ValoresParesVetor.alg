algoritmo "ValoresParesVetor"
// Fun��o :
// Autor :
// Data : 12/03/2020
// Se��o de Declara��es 
var
   val: vetor [1..7] de Inteiro
   c, TotPar: Inteiro
inicio
      TotPar <- 0
      Para c <- 1 ate 7 faca
           Escreva ("Digite o", c, "� valor: ")
           Leia (val[c])
      FimPara
      EscrevaL ()
      Para c <- 1 ate 7 faca
           Se (val[c] % 2 = 0) entao
              TotPar <- TotPar + 1
              EscrevaL ("Valor PAR na posi��o =", c)
           FimSe
      FimPara
      EscrevaL ()
      EscrevaL ("O total de pares foi {", TotPar, " }")
fimalgoritmo
