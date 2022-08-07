algoritmo "DetectorPesado"
var
   I : Inteiro
   N, Pesado: Caractere
   P, Mai : Real

inicio
   Limpatela
   Escreval("-----------------------------------")
   Escreval("        Detector de pesado         ")
   Escreval(" Maior peso até agora: ", Mai,  "kg")
   Escreval("-----------------------------------")
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N
      Fimse
      Limpatela
      Escreval("-----------------------------------")
      Escreval("        Detector de pesado         ")
      Escreval(" Maior peso até agora: ", Mai,  "kg")
      Escreval("-----------------------------------")
      Fimpara
   Limpatela
      Escreval("-----------------------------------")
      Escreval("        Detector de pesado         ")
      Escreval(" Maior peso até agora: ", Mai,  "kg")
      Escreval("-----------------------------------")
      Escreval("A Pessoa mais pesada foi ", Pesado, ", com ", Mai , " quilos.")
      
      

fimalgoritmo
