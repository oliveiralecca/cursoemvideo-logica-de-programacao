algoritmo "CriancaEsperanca"
// Fun��o :
// Autor :
// Data : 17/02/2020
// Se��o de Declara��es 
var
   D: Inteiro
   valor: Real
inicio
      EscrevaL ("------------------------------")
      EscrevaL ("       CRIAN�A ESPERAN�A      ")
      EscrevaL ("------------------------------")
      EscrevaL ("  Muito obrigado por ajudar!  ")
      EscrevaL ("    [1] para doar R$10,00     ")
      EscrevaL ("    [2] para doar R$25,00     ")
      EscrevaL ("    [3] para doar R$50,00     ")
      EscrevaL ("    [4] para doar outros valores")
      EscrevaL ("    [5] para cancelar")
      Leia (D)
      Escolha D
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreva ("Qual o valor da doa��o? R$")
                   Leia (valor)
              Caso 5
                   valor <- 0
      FimEscolha
      EscrevaL ("------------------------------")
      EscrevaL (" SUA DOA��O FOI DE R$", valor)
      EscrevaL (" MUITO OBRIGADO!!")
      EscrevaL ("------------------------------")
fimalgoritmo
