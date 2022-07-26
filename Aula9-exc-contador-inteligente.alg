algoritmo "Contador_Inteligente"
// Função :   contar
// Autor : Raul Souza
// Data : 14/06/2022
// Seção de Declarações 
var
    cont, N, S, maior: Inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva ("Digite o", cont, "o valor: ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      Fimse
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   Escreval ("A soma de todos os valores foi:", S)
   Escreval ("O maior valor digitado foi: ", maior)
// Seção de Comandos 
fimalgoritmo
