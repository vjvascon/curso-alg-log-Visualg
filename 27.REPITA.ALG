Algoritmo "27.REPITA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cleisson de Melo
// Descrição   : 27.REPITA
// Autor(a)    : Vinicius J Vasconcelos
// Data atual  : 06/07/2020
Var
// Seção de Declarações das variáveis 

   sairLoop: caractere
   valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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