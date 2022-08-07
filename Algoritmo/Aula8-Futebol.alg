algoritmo "ESTATISTICADEFUTEBOL"
var
   T1, T2, D, Valor : Inteiro

inicio
      Escreval ("______________________")
      Escreval ("Corinthians X Palmeiras")
      Escreval ("______________________")
      Escreva (" Quantos Gols do Corinthians?")
      Leia (T1)
      Escreva ("Quantos Gols do Palmeiras?")
      Leia (T2)
      D <- (T1 - T2), abs
      EscrevaL ("Diferança: ",D )
      Escolha D
         Caso 0,
               Escreval (" STATUS DA PARTIDA: EMPATE ")
         Caso 1,2,3
              Escreval ("STATUS DA PARTIDA: NORMAL")
         OutroCaso
               Escreval ("STATUS DA PARTIDA: GOLEADA")

         Fimescolha


               



fimalgoritmo
