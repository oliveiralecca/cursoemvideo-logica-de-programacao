algoritmo "ValoresMatriz"
// Fun��o :
// Autor :
// Data : 15/03/2020
// Se��o de Declara��es 
var
   m: vetor [1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor da posi��o [", l, ",", c, " ]: ")
                Leia (m[l,c])
                Se (l = c) entao
                   sDP <- sDP + m[l,c]
                FimSe
           FimPara
      FimPara
      
      EscrevaL ()
      EscrevaL ("        MATRIZ       ")
      EscrevaL ("----------------------")
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (m[l,c]: 5)
           FimPara
           EscrevaL ()
      FimPara
      EscrevaL ("----------------------")
      
      Para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      FimPara
      
      Para l <- 1 ate 4 faca
           Se (m[l,3] > mai3C) entao
              mai3C <- m[l,3]
           FimSe
      FimPara
      
      EscrevaL ("A soma dos valores da DIAGONAL PRINCIPAL �", sDP)
      EscrevaL ("O produto dos valores da 2� LINHA �", p2L)
      EscrevaL ("O maior valor da 3� COLUNA �", mai3C)
fimalgoritmo
