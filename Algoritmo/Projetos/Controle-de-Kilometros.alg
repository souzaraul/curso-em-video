algoritmo "ControledeKM"
// Fun��o :
// Autor :
// Data : 27/06/2022
// Se��o de Declara��es 
var
   Km1, Km2, Tt: Inteiro
   Local, Resp : Caractere
inicio
   Repita
   Escreva ("Kilometragem Inicial: ")
   Leia (Km1)
   Escreva ("Intiner�rio: ")
   Leia (Local)
   Escreva ("Kilometragem Final: ")
   Leia (Km2)
   Tt <- Km2 - km1
   Escreva("Deseja continuar? [S/N]")
   Leia (Resp)
   Ate Resp = "N"
   Escreval ("Total de Km's rodados: ", Tt)
// Se��o de Comandos 
fimalgoritmo
