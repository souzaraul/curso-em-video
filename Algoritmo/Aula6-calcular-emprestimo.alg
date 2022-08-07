algoritmo "Creuza05"
var
   parcelas, emprest, juros: Real
inicio
      Escreva ("Qual o valor do empréstimo? ")
      Leia (emprest)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      juros <- emprest*20/100 + emprest
      Escreva ("Então vou pagar " , parcelas , " parcelas de: " , juros / 10)
fimalgoritmo
