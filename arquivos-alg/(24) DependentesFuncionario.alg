algoritmo "DependentesFuncionario"
// Fun��o :
// Autor :
// Data : 17/02/2020
// Se��o de Declara��es 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      Escreva ("Qual o nome do Funcion�rio? ")
      Leia (nome)
      Escreva ("Qual o sal�rio do Funcion�rio? R$")
      Leia (sal)
      Escreva ("Qual � a quantidade de dependentes? ")
      Leia (dep)
      Escolha dep
              Caso 0
                   nsal <- sal + (sal*5/100)
              Caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              Caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              OutroCaso
                   nsal <- sal + (sal*18/100)
      FimEscolha
      EscrevaL ("O novo sal�rio de ", nome, " ser� de R$", nsal:5:2)
fimalgoritmo
