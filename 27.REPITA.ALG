Algoritmo "27.REPITA"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cleisson de Melo
// Descri��o   : 27.REPITA
// Autor(a)    : Vinicius J Vasconcelos
// Data atual  : 06/07/2020
Var
// Se��o de Declara��es das vari�veis 

   sairLoop: caractere
   valor01, valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
         escreva("Valor 01: ")
         leia (valor01)
         escreva("Valor 02: ")
         leia (valor02)
         escreval("Resultado: ", valor01 + valor02)
         escreval("Deseja continuar ? : S/N")
         leia (sairLoop)
   ate sairLoop = "N" || "n"

Fimalgoritmo