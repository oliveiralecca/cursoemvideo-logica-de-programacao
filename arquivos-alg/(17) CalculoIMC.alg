algoritmo "CalculoIMC"
// Fun��o :
// Autor :
// Data : 16/02/2020
// Se��o de Declara��es 
var
   M, A, IMC: Real
inicio
      Escreva ("Massa (kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A^2)
      EscrevaL ("IMC (kg/m�): ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL ("Parab�ns! Voc� est� no seu peso ideal :)")
      senao
         EscrevaL ("Voc� n�o est� na faixa de peso ideal :(")
      FimSe
fimalgoritmo
