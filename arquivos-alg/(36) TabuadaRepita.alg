algoritmo "TabuadaRepita"
// Fun��o :
// Autor :
// Data : 18/02/2020
// Se��o de Declara��es 
var
   cont, N, R: Inteiro
inicio
      cont <- 1
      Escreva ("Quer ver a tabuada de qual n�mero? ")
      Leia (N)
      Repita
            R <- N * cont
            EscrevaL (N, " x", cont, " =", R)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
