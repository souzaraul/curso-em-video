algoritmo "Troco"
// Fun��o : A fun��o dele � calcular troco
// Autor : Raul Souza
// Data : 14/06/2022
// Se��o de Declara��es 
var
   Total, TRC, Resto: Real
   Outro: Caractere

inicio
   Escreval ("-----------------")
   Escreval (" Mercado Positivo ")
   Escreval ("-----------------")
   Escreva ("Valor total da compra:R$ ")
      Leia (Total)
      Escreva ("Forma de pagamento: ")
      Leia (Outro)
         Se Outro = ("Debito") entao
         Escreva ("Troco R$: ", TRC:8:2)
         Senao
         Escreva ("Troco para:R$ ")
         Leia (TRC)
      Resto <- TRC - Total
      Escreval ("Troco de: R$ ", Resto)
      Fimse
// Se��o de Comandos 
fimalgoritmo
