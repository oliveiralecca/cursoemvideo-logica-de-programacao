algoritmo "Analisador"
// Fun��o :
// Autor :
// Data : 02/03/2020
// Se��o de Declara��es 
var
   C, N, S, Di, Nul, SPar: Inteiro
   M: Real
inicio
      S <- 0
      Di <- 0
      Nul <- 0
      SPar <- 0
      Para C <- 1 ate 5 faca
           Escreva ("Digite o", C, "� valor: ")
           Leia (N)
           S <- S + N
           M <- S / 5
           Se (N % 5 = 0) entao
              Di <- Di + 1
           FimSe
           Se (N = 0) entao
              Nul <- Nul + 1
           FimSe
           Se (N % 2 = 0) entao
              SPar <- SPar + N
           FimSe
      FimPara
      EscrevaL ()
      EscrevaL ("Soma dos valores:", S)
      EscrevaL ("M�dia dos valores:", M)
      EscrevaL ("Valores divis�veis por cinco:", Di)
      EscrevaL ("Valores nulos:", Nul)
      EscrevaL ("Soma dos valores pares:", SPar)
fimalgoritmo
