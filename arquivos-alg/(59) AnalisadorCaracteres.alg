algoritmo "AnalisadorStrings"
// Fun��o :
// Autor :
// Data : 11/03/2020
// Se��o de Declara��es 
var
   N: Caractere
   C: Inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      EscrevaL ("Total de letras =", Compr(N))
      EscrevaL ("Mai�sculas = ", Maiusc(N))
      EscrevaL ("Min�sculas = ", Minusc(N))
      EscrevaL ("Primeira letra = ", Copia(N, 1, 1))
      EscrevaL ("�ltima letra = ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL ("Tem a letra A na posi��o... = ", Pos("A", Maiusc(N)))
      EscrevaL ("O c�digo da letra A �... = ", Asc("A"))
      EscrevaL ("A letra de c�digo 65 �... = ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo
