algoritmo "ConversorMoedas"
// Fun��o :
// Autor :
// Data : 18/02/2020
// Se��o de Declara��es 
var
   R, D: Real
   Cont, valor: Inteiro
inicio
      Cont <- 1
      Escreva ("Quantas vezes voc� quer converter? ")
      Leia (valor)
      Enquanto (Cont <= valor) faca
               Escreva ("Qual o valor em reais? R$")
               Leia (R)
               D <- R/2.20
               EscrevaL ("O valor convertido � US$", D:5:2)
               Cont <- Cont + 1
      FimEnquanto
fimalgoritmo
