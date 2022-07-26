algoritmo "Nota escolar"
var
   PN, SN, M: Real

inicio
      Escreval ("-----------------------")
      Escreval (" ESCOLA PRODUTIVIDADE ")
      Escreval ("-----------------------")
      Escreva ("Primeira Nota: ")
      Leia (PN)
      Escreva ("Segunta Nota: ")
      Leia (SN)
      M <- (PN + SN) / 2
      Escreval ("Média: ", M:4:2)
      Se (M >= 9)  entao
         Escreval ("Nota: A.")
      senao
         Se (M >= 7) ou (M < 8) entao
            Escreval ("Nota: B.")
         Senao
            Se (M >= 5) ou (M < 6) entao
               Escreval ("Nota: C.")
            Senao
               Se (M >= 3) ou (M < 4) entao
                     Escreval ("Nota: D")
               Senao
                  Se (M >= 0) ou (M < 2) entao
                     Escreval ("Nota: E")
                  Senao
                     Se (M = 0) entao
                        Escreval ("Nota: F")
                        Fimse
                     Fimse
                 Fimse
            Fimse
         Fimse
      Fimse

fimalgoritmo
