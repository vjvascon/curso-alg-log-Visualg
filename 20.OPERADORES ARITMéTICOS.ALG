Algoritmo "20.Operadores Aritm�ticos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Cleisson de Melo
// Descri��o   : 20. Operadores Aritm�ticos
// Autor(a)    : Vinicius J Vasconcelos
// Data atual  : 06/07/2020

// S�mbolo 	Opera��o 	               Exemplo

// + 	      Soma 	                     3 + 2 = 5
// � 	      Subtra��o 	               3 � 2 = 1
// ^ 	      Pot�ncia                   3 ^ 2 = 9
// * 	      Multiplica��o 	            3 * 2 = 6
// / 	      Divis�o normal 	         3 / 2 = 1,5
// \ 	      Divis�o inteira 	         3 \ 2 = 1
// Div      Divis�o inteira 	         3 Div 2 = 1
// Mod      M�dulo(resto da divis�o) 	(10 Mod 2) = 0


Var
// Se��o de Declara��es das vari�veis 
   resultado, valor01, valor02, valor03: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   valor01 := 10
   valor02 := 10
   valor03 := 10
   resultado := ((valor01 + valor02 + valor02) / valor03)%2
   escreval("Resultado: ", resultado)

Fimalgoritmo