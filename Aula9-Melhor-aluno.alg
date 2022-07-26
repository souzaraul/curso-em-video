algoritmo "Melhor Aluno"
// Função : Ver qual o melhor aluno pela média
// Autor :
// Data : 14/06/2022
// Seção de Declarações 
var
   Nota, T1, maior, contador : Real
   Nome : Caractere
inicio
   Escreval ("-------------------")
   Escreval ("Escola Aprenda já")
   Escreval ("-------------------")
   Escreva ("Quantos Alunos a turma tem: ")
   Leia (T1)
   Escreval ("-------------------")
   contador <- 1
   Enquanto (contador <= T1) faca
      Escreva ("Nome do Aluno", contador, ":")
      Leia(Nome)
      Escreva ("Nota de ", Nome, ":")
      Leia (Nota)
      Se (Nota > maior) entao
         maior <- Nota
         Nome <- maior
      Fimse
      Escreval ("-------------------")
      contador <- contador + 1
   Fimenquanto
   Escreva("O melhor aproveitamento foi de ", Nome, " com a nota: ", maior)
   
      
   


// Seção de Comandos 
fimalgoritmo
