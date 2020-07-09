Algoritmo "20.Operadores Aritméticos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Cleisson de Melo
// Descrição   : 20. Operadores Aritméticos
// Autor(a)    : Vinicius J Vasconcelos
// Data atual  : 06/07/2020

// Símbolo 	Operação 	               Exemplo

// + 	      Soma 	                     3 + 2 = 5
// – 	      Subtração 	               3 – 2 = 1
// ^ 	      Potência                   3 ^ 2 = 9
// * 	      Multiplicação 	            3 * 2 = 6
// / 	      Divisão normal 	         3 / 2 = 1,5
// \ 	      Divisão inteira 	         3 \ 2 = 1
// Div      Divisão inteira 	         3 Div 2 = 1
// Mod      Módulo(resto da divisão) 	(10 Mod 2) = 0


Var
// Seção de Declarações das variáveis 
   resultado, valor01, valor02, valor03: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   valor01 := 10
   valor02 := 10
   valor03 := 10
   resultado := ((valor01 + valor02 + valor02) / valor03)%2
   escreval("Resultado: ", resultado)

Fimalgoritmo