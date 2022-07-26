algoritmo "Habilitação"

var
   idade, Anoatual, anonasc:   Inteiro
   
inicio
   EscrevaL ("DEPARTAMENTO DE TRANSITO")
   EscrevaL

   Escreva("Digite o ano atual: ")
   Leia (Anoatual)
   Escreva ("Digite o ano de Nascimento: ")
   Leia (anonasc)
   idade <- (anoatual - anonasc)
   EscrevaL ("IDADE: ", idade)
   Se (idade > 17) entao
   EscrevaL ("APTO A TIRAR CARTEIRA")
   SeNao
   EscrevaL ("INAPTO A TIRAR CARTEIRA")
   Fimse
   




fimalgoritmo
