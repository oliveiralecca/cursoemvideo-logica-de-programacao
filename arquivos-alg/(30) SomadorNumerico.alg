algoritmo "SomadorNumerico"
// Fun��o :
// Autor :
// Data : 18/02/2020
// Se��o de Declara��es 
var
   cont, N, S, maior: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
          Escreva ("Digite o", cont, "� valor: ")
          Leia (N)
          Se (N > maior) entao
             maior <- N
          FimSe
          S <- S + N
          cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi", S)
      EscrevaL ("O maior valor digitado foi", maior)
fimalgoritmo
