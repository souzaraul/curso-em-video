algoritmo "FuncaoParOuImpar"
// Função :
// Autor :
// Data : 25/07/2022
// Seção de Declarações 
var
   N: Inteiro
   R: Caractere
funcao ParOuImpar(V: Inteiro): Caractere
inicio
   Se (V%2 = 0) entao
      Retorne "Par"
   Senao
      Retorne "Impar"
   Fimse
fimFuncao
inicio
   Escreva("Digite um numero: ")
   Leia(N)
   R <- ParOuImpar (N)
   Escreva ("O numero ", N, " e um valor ", R)
// Seção de Comandos 
fimalgoritmo
