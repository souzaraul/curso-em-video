Algoritmo "Seletor"
//
//
// Descri��o   : Sele��o
// Autor(a)    : Raul Souza
// Data atual  : 17/06/2022
Var
   Sexo, Resp: caractere
   Cabelo, Idade, Mulher, Homem: inteiro

 // Se��o de Declara��es das vari�veis

Inicio
   Repita
   Escreval ("==================")
   EscrevaL ("SELETOR DE PESSOAS")
   EscrevaL ("==================")
   Escreva ("Qual o Sexo: [M/F]")
   Leia(Sexo)
   Escreva ("Qual a idade: ")
   Leia (Idade)
   Escreval ("Qual a cor do Cabelo: ")
   Escreval ("[1] Preto")
   Escreval ("[2] Castanho")
   Escreval ("[3] Loiro")
   Escreval ("[4] Ruivo")
   Leia (Cabelo)
      Se (Sexo = "M") e (Idade > 18) e (Cabelo = 2) entao
      Homem <- Homem + 1
      Fimse
      Se (Sexo = "F") e (Idade >=25) e (Idade <=30) e (Cabelo=3) Entao
      Mulher <- Mulher + 1
      Fimse
   Escreval ("Quer continuar? [S/N]")
   Leia(Resp)
   Limpatela
   ate Resp = ("N")
   Limpatela
      Se Resp = ("N") entao
   Escreval ("Total de Homens com mais de 18 anos e cabelos castanhos �: ", Homem)
   Escreval ("Total de Mulheres entre 25 e 30 cabelos loiros �: ",Mulher)

   Senao

   Fimse





// Se��o de Comandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo