algoritmo "ContagemInteligente"
// Fun��o :
// Autor :
// Data : 18/02/2020
// Se��o de Declara��es 
var
   I, F, contador: Inteiro
inicio
      EscrevaL ("    CONTAGEM INTELIGENTE    ")
      EscrevaL ("----------------------------")
      Escreva (" In�cio: ")
      Leia (I)
      Escreva (" Fim: ")
      Leia (F)
      EscrevaL ("----------------------------")
      EscrevaL ("      C O N T A N D O       ")
      EscrevaL ("----------------------------")
      Se (I < F) entao
         contador <- I
         Enquanto (contador <= F) faca
                  Escreva (contador, "...")
                  contador <- contador + 1
         FimEnquanto
      senao
           contador <- I
           Enquanto (contador >= F) faca
                    Escreva (contador, "...")
                    contador <- contador - 1
           FimEnquanto
      FimSe
      EscrevaL ()
fimalgoritmo
