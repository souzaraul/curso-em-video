algoritmo "FatorialFuncao"

var
   N, F: Inteiro
Funcao Fatorial(V: Inteiro):Inteiro
Var
   C, R: Inteiro
inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   FimPara
   Retorne R
fimFuncao
inicio
   Escreva("Digite um numero: ")
   Leia(N)
   F <- Fatorial (N)
   Escreval("O valor de ", N, " � igual a ", F)
fimalgoritmo
