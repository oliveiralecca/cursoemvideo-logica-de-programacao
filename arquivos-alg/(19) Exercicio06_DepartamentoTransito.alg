algoritmo "DepartamentoTransito"
// Fun��o :
// Autor :
// Data : 16/02/2020
// Se��o de Declara��es 
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
      EscrevaL ("--------------------------")
      EscrevaL (" DEPARTAMENTO DE TR�NSITO")
      EscrevaL ("--------------------------")
      Escreva ("Ano Atual (yyyy): ")
      Leia (ano_atual)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      EscrevaL ()
      EscrevaL ("-------- STATUS --------")
      EscrevaL ("IDADE: ", idade, " anos")
      Se (idade >= 18) e (idade < 76) entao
         EscrevaL ("APTO A TIRAR CARTEIRA")
      senao
         EscrevaL ("INAPTO A TIRAR CARTEIRA")
      FimSe
      EscrevaL ("------------------------")
fimalgoritmo
