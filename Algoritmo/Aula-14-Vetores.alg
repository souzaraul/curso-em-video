algoritmo "Vetores"
var
   Vet: vetor[1..4] de Inteiro
   i, aux, j: Inteiro
inicio
   Para i <- 1 ate 4 faca
      Escreva("Digite um valor: ")
      Leia(Vet[i])
   FimPara
   
   Para i <- 1 ate 3 faca
      Para j <- i+1 ate 4 faca
         Se(Vet [i] > Vet [j]) entao
            aux <- Vet[i]
            Vet [i] <- Vet [j]
            Vet [j] <- aux
         Fimse
      Fimpara
   Fimpara
   
   Para i <- 1 ate 4 faca
      Escreva ("{",Vet[i],"}")
   FimPara
fimalgoritmo
