algoritmo "Troco"
// Função : A função dele é calcular troco
// Autor : Raul Souza
// Data : 14/06/2022
// Seção de Declarações 
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
// Seção de Comandos 
fimalgoritmo
