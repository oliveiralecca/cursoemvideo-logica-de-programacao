algoritmo "FatorialVariosNo"
// Fun��o :
// Autor :
// Data : 28/02/2020
// Se��o de Declara��es 
var
   cont, N, F: Inteiro
   R: Caractere
inicio
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (N)
            cont <- N
            F <- 1
            Repita
                  F <- F * cont
                  cont <- cont - 1
            Ate (cont < 1)
            EscrevaL ("O fatorial de", N, " � igual a", F)
            Escreva ("Quer continuar? [S/N] ")
            Leia (R)
            LimpaTela
      Ate (R = "N")
fimalgoritmo
