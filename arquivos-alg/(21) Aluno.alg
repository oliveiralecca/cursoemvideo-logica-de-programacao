algoritmo "Aluno"
// Fun��o :
// Autor :
// Data : 17/02/2020
// Se��o de Declara��es 
var
   N1, N2, M: Real
inicio
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      EscrevaL ("A m�dia do aluno foi ", M:4:2)
      Se (M >= 7) entao
         EscrevaL ("Aluno APROVADO")
      senao
           Se (M >= 5) e (M < 7) entao
              EscrevaL ("Aluno em RECUPERA��O")
           senao
              EscrevaL ("Aluno REPROVADO")
           FimSe
      FimSe
fimalgoritmo
