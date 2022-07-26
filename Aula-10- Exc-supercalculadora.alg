algoritmo "SUPERCALCULADORA"
var
   P1, Cont, Cont2: Inteiro
inicio
      Repita
      Escreval ("-----------------------")
      Escreval ("         MENU          ")
      Escreval ("-----------------------")
      EscrevaL ("[1] De 1 a 10")
      EscrevaL ("[2] De 10 a 1")
      EscrevaL ("[3] Sair")
      Escreval ("-----------------------")
      Leia (P1)
      Cont <- 1
      Cont2 <- 10
      Escolha P1
      Caso 1
         Enquanto (Cont <= 10) faca
         EscrevaL (Cont)
      Cont <- Cont +1
         Fimenquanto
      Caso 2
         Enquanto (Cont2 >= 1) faca
         EscrevaL (Cont2)
      Cont2 <- Cont2 - 1
         Fimenquanto
      Caso 3
         Escreval("Saindo...")
      FimEscolha
      Ate P1 = 3
fimalgoritmo
