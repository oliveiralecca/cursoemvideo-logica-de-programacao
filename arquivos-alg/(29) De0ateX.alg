algoritmo "De0ateX"
// Fun��o :
// Autor :
// Data : 18/02/2020
// Se��o de Declara��es 
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreva ("Quer contar at� quanto? ")
      Leia (valor)
      Escreva ("Qual ser� o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
          EscrevaL (contador)
          contador <- contador + salto
      FimEnquanto
      EscrevaL ("TERMINEI DE CONTAR!!")
fimalgoritmo
