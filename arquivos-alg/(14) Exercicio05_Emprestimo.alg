algoritmo "Emprestimo"
// Fun��o :
// Autor :
// Data : 12/02/2020
// Se��o de Declara��es 
var
   valor, emprestimo, total: Real
   parcelas: Inteiro
inicio
      Escreva ("Qual o valor do empr�stimo? R$")
      Leia (valor)
      emprestimo <- valor + (valor * 20 / 100)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      total <- emprestimo / parcelas
      Escreval ("O valor total do empr�stimo acrescido de 20% ficar� ")
      Escreva("R$", emprestimo, ", sendo", parcelas, " parcelas de R$", total:5:2)
fimalgoritmo
