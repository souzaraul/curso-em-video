algoritmo "Creuza05"
var
   parcelas, emprest, juros: Real
inicio
      Escreva ("Qual o valor do empr�stimo? ")
      Leia (emprest)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      juros <- emprest*20/100 + emprest
      Escreva ("Ent�o vou pagar " , parcelas , " parcelas de: " , juros / 10)
fimalgoritmo
