algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 28/02/2020
// Se��o de Declara��es 
var
   cont, N, contDiv: Inteiro
inicio
      cont <- 1
      contDiv <- 0
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Repita
            Se (N % cont = 0) entao
               contDiv <- contDiv + 1
            FimSe
            cont <- cont + 1
      Ate (cont > N)
      EscrevaL ("Ao todo existem", contDiv, " valores divis�veis.")
      Se (contDiv > 2) entao
         EscrevaL ("Ou seja, esse N�O � um N�MERO PRIMO!")
      senao
         EscrevaL ("Ou seja, esse � um N�MERO PRIMO!")
      FimSe
fimalgoritmo
