algoritmo "CalculoIdade"
// Fun��o :
// Autor :
// Data : 16/02/2020
// Se��o de Declara��es 
var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano n�s estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em", ano, " voc� ter�", idade, " anos.")
      Se (idade >= 21) entao
         EscrevaL (" E j� ter� atingido a maioridade.")
      FimSe
fimalgoritmo
