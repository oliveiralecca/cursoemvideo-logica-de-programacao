algoritmo "SomadorRepita"
// Fun��o :
// Autor :
// Data : 28/02/2020
// Se��o de Declara��es 
var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Voc� quer continuar? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      EscrevaL ("A soma de todos os valores �", S)
fimalgoritmo
