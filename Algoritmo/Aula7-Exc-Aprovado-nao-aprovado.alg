algoritmo "Aprovado ou reprovado"
var
   PN, SN, Media : Real
inicio
   EscrevaL ("Escola Maria e Raul")
   EscrevaL
   Escreva ("Primeira Nota: ")
   Leia (PN)
   Escreva ("Segunda Nota: ")
   Leia (SN)
   Media <- (PN + SN)/ 2
   EscrevaL ("M�DIA: " , Media)
   se (Media >= 7) entao
      EscrevaL ("ALUNO APROVADO")
   SeNao
         Se (Media >= 5) e (Media <7) entao
            EscrevaL ("ALUNO EM RECUPERA��O")
         Senao
            EscrevaL ("ALUNO REPROVADO")
         Fimse
   FimSe
      
   
fimalgoritmo
